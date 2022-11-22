#include<stdlib.h>
#include<stdio.h>
#include <time.h>

int main(int *argc,char **argv){
    srand(time(NULL));
    int r,sum=0;

    printf("Enter a number : ");
    r=(rand()%15)+1;

    printf("%d\n",r);
    if(r%2==0) r=r-1;
    for(int i=1;i<=r;i=i+2){
        printf("%d",i);
        sum+=i;
        if(i!=r){
            printf(" + ");
        }
    }

    printf(" = %d\n",sum);

    return 0;
}