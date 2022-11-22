echo -e "---------- 2.0 ----------\n"
sleep 1
echo -e "sudo chmod +x 181069_Uyg1A.sh\n181069_Uyg1A.sh dosyasını executable hale getiren komut.\n"
sleep 1
echo -e "./181069_Uyg1A.sh\n152120181069_Uyg1A.sh dosyasını çalıştırmak için gereken komut.\n"
sleep 1
echo -e "---------- 2.1 ----------\n"
sleep 1
echo -e "mkdir -p tempFiles\nBu komut sayesinde 'tempFiles' adında bir klasör oluşturuldu.\n'-p' parametresi ise eğer öyle bir dosya var ise hata ile karşılaşmasını engellemek için var.\n"
mkdir -p tempFiles
sleep 1
echo -e "---------- 2.2 ----------\n"
sleep 1
echo -e "ls -a -l -S -r\nBu komut ile çalışma yolundaki tüm içerik boyut detaylarıyla birlikte ters sırada ve her sırada bir öğe olacak şekilde listelenir.\n"
sleep 1
ls -a -l -S -r
sleep 1
echo -e "---------- 2.3 ----------\n"
 mv -f *.c *.sh ~/Desktop/152120181069/tempFiles
echo -e "mv komutu ile bütün .c ve .sh dosyaları tempFiles klasörüne taşındı\n"
sleep 1
echo -e "---------- 2.4 ----------\n"
rm -v *
echo -e "'rm -v *' komutu ile çalışma klasöründeki klasörler hariç bütün dosyalar silindi.\n"
sleep 1
echo -e "---------- 2.5 ----------\n"
cp -a tempFiles/. ~/Desktop/152120181069
echo -e "'cp -a tempFiles/. ~/Desktop/152120181069' komutu ile tempFiles klasöründeki bütün dosyalar çalışma klasörüne taşındı.\n"
sleep 1
echo -e "---------- 2.6 ----------\n"
rm -rf tempFiles
echo -e "'rm -rf tempFiles' komutu ile tempFiles klasörü içindeki bütün dosyalarla birlikte silindi.\n"
sleep 1
echo -e "---------- 2.7 ----------\n"
gcc 181069_Uyg1A.c -o output
echo -e "'gcc 181069_Uyg1A.c -o output' komutu ile yazılan c kodu derlendi.\n"
sleep 1
echo -e "---------- 2.8 ----------\n"
echo -e "output dosyası çalıştırılır ve çıkan outputlar 181069_Uyg1A_output.txt dosyasının içine yazdırılır.\nHer bir çalıştırmadan sonra dosyanın kelime ve harf sayısı ekrana yazdılır.\n"
./output >> 181069_Uyg1A_output.txt
wc -wc 181069_Uyg1A_output.txt
sleep 1
./output >> 181069_Uyg1A_output.txt
wc -wc 181069_Uyg1A_output.txt
sleep 1
./output >> 181069_Uyg1A_output.txt
wc -wc 181069_Uyg1A_output.txt
sleep 1
./output >> 181069_Uyg1A_output.txt
wc -wc 181069_Uyg1A_output.txt
sleep 1
echo -e "---------- 2.8 ----------\n"
echo -e "'cat 181069_Uyg1A_output.txt' komutu ile text dosyası terminale yazdırılır.\n"
cat 181069_Uyg1A_output.txt