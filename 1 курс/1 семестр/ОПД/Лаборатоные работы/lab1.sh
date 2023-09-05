mkdir lab0
cd lab0

mkdir aron3
cd aron3
touch quilava
mkdir seel
mkdir vaporeon
touch milotic
touch shelmet
touch unfezant
cd ..
mkdir budew6
cd budew6
touch ferrothorn
touch raichu
touch staryu
touch eevee
cd ..
mkdir chinchou7
cd chinchou7
mkdir kirlia
touch braviary
touch manectric
mkdir zoroark
touch bonsly
mkdir blaziken
cd ..
touch empoleon9
touch gliscor8
touch magnezone8

cd aron3
echo "Тип диеты   Carnivore" >> quilava
echo  "satk=10 sdef=13
 spd=8" >> milotic
echo  "Способности     Swarm Hydration Shell
Armor" >> shelmet
echo "Способности     Last Chance Mach Speed Big Pecks Super
Luck" >> unfezant
cd ..
cd budew6
echo "Тип покемона GRASS STEEL" >> ferrothorn
echo "Живет
Forest" >> raichu
echo "Развитые способности Analytic" >> staryu
echo "Способности Last
Chance Run Away Adaptability" >> eevee
cd ..
cd chinchou7
echo "Способности Last Chance Mach
Speed Keen Eye Sheer Force" >> braviary
echo "Возможности Overland=8
Surface=6 Jump=3 Power=3 Intelligence=4 Tracker=0" >> manectric
echo "satk=1
sdef=5 spd=1" >> bonsly
cd ..
echo "Живет Beach Taiga
Tundra" >> empoleon9
echo "Возможности Overland=6 Sky=10 Burrow=8 Jump=4
Power2=0 Intelligence=4 Sinker=0" >> gliscor8
echo "satk=13 sdef=9 spd=6" >> magnezone8


chmod 577 aron3
cd aron3
chmod 440 quilava
chmod 752 seel
chmod 733 vaporeon
chmod 006 milotic
chmod 664 shelmet
chmod 004 unfezant
cd ..
chmod 524 budew6
cd budew6
chmod 066 ferrothorn
chmod 064 raichu
chmod 660 staryu
chmod 620 eevee
cd ..
chmod 355 chinchou7
cd chinchou7
chmod 576 kirlia
chmod 622 braviary
chmod 004 manectric
chmod 524 zoroark
chmod 404 bonsly
chmod 307 blaziken
cd ..
chmod 440 empoleon9
chmod 504 gliscor8
chmod 064 magnezone8

cat aron3/quilava chinchou7/braviary > empoleon9_63
#ln: budew6/ferrothorngliscor: Permission denied
chmod u+w budew6
ln -s gliscor8 budew6/ferrothorngliscor
chmod u-w budew6
ln -s budew6 Copy_54
cat empoleon9 > chinchou7/manectricempoleon
#cp: chinchou7/zoroark/empoleon9: Permission denied
chmod u+w chinchou7/zoroark
cp empoleon9 chinchou7/zoroark
chmod u-w chinchou7/zoroark
#ln: aron3/unfezantgliscor: Permission denied
chmod u+w aron3
ln gliscor8 aron3/unfezantgliscor
chmod u-w aron3
#cp: chinchou7/kirlia/budew6: Permission denied
chmod u+w budew6 chinchou7 chinchou7/kirlia
chmod u+r budew6/ferrothorn budew6/raichu
cp -R budew6 chinchou7/kirlia
chmod u-r budew6/ferrothorn budew6/raichu
chmod u-w budew6 chinchou7 chinchou7/kirlia


echo '1)'
wc -l *n */*n > /tmp/lines_count_373739
echo '2)'
ls -lSRr 2> /tmp/errors_s367988| head -n 5

echo '3)'
cat -n aron3/{quilava,milotic,shelmet,unfezant} budew6/{ferrothorn,raichu,staryu,eevee} 2> /tmp/errors_s367988| sort -k2

echo '4)'
ls -lR chinchou7 2> /dev/null| sort

echo '5)'
ls -lR | head -n 4| sort -r 2>&1
echo '6)'
chmod u+r chinchou7 chinchou7/blaziken
cat -n  b* */b* | sort -k2
chmod u-r chinchou7 chinchou7/blaziken

chmod -R 700 chinchou7 empoleon9 aron3/quilava budew6 aron3 chinchou7/blaziken
rm empoleon9
rm aron3/quilava
rm budew6/ferrothornglisc*
rm aron3/unfezantglisc*
rm -r budew6
rm -r chinchou7/blaziken
chmod 355 chinchou7
