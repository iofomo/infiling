cd home && hugo --themesDir=../..

cd public
rm -f website.zip
zip -r website.zip .
