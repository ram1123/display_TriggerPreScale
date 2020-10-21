for x in *.php; do
   #echo $x
   fileName=${x//'.php'/}
   #echo $fileName
   echo "php ${fileName}.php ${fileName}.html"
   php ${fileName}.php > ${fileName}.html
done
