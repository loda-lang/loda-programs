; A101096: Third differences of fifth powers (A000584).
; 1,29,150,390,750,1230,1830,2550,3390,4350,5430,6630,7950,9390,10950,12630,14430,16350,18390,20550,22830,25230,27750,30390,33150,36030,39030,42150,45390,48750,52230,55830,59550,63390,67350,71430,75630,79950,84390,88950,93630,98430,103350,108390,113550,118830,124230,129750,135390,141150,147030,153030,159150,165390,171750,178230,184830,191550,198390,205350,212430,219630,226950,234390,241950,249630,257430,265350,273390,281550,289830,298230,306750,315390,324150,333030,342030,351150,360390,369750,379230,388830,398550,408390,418350,428430,438630,448950,459390,469950,480630,491430,502350,513390,524550,535830,547230,558750,570390,582150,594030,606030,618150,630390,642750,655230,667830,680550,693390,706350,719430,732630,745950,759390,772950,786630,800430,814350,828390,842550,856830,871230,885750,900390,915150,930030,945030,960150,975390,990750,1006230,1021830,1037550,1053390,1069350,1085430,1101630,1117950,1134390,1150950,1167630,1184430,1201350,1218390,1235550,1252830,1270230,1287750,1305390,1323150,1341030,1359030,1377150,1395390,1413750,1432230,1450830,1469550,1488390,1507350,1526430,1545630,1564950,1584390,1603950,1623630,1643430,1663350,1683390,1703550,1723830,1744230,1764750,1785390,1806150,1827030,1848030,1869150,1890390,1911750,1933230,1954830,1976550,1998390,2020350,2042430,2064630,2086950,2109390,2131950,2154630,2177430,2200350,2223390,2246550,2269830,2293230,2316750,2340390,2364150

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  cal $0,101098 ; a(1)=1; thereafter, a(n+1) = 20*n^3 + 10*n.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
