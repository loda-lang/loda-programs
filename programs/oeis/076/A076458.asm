; A076458: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly five ways.
; 17,165,678,1910,4335,8547,15260,25308,39645,59345,85602,119730,163163,217455,284280,365432,462825,578493,714590,873390,1057287,1268795,1510548,1785300,2095925,2445417,2836890,3273578,3758835,4296135,4889072,5541360,6256833,7039445,7893270,8822502,9831455,10924563,12106380,13381580,14754957,16231425,17816018,19513890,21330315,23270687,25340520,27545448,29891225,32383725,35028942,37832990,40802103,43942635,47261060,50763972,54458085,58350233,62447370,66756570,71285027,76040055,81029088,86259680,91739505,97476357,103478150,109752918,116308815,123154115,130297212,137746620,145510973,153599025,162019650,170781842,179894715,189367503,199209560,209430360,220039497,231046685,242461758,254294670,266555495,279254427,292401780,306007988,320083605,334639305,349685882,365234250,381295443,397880615,415001040,432668112,450893345,469688373,489064950,509034950,529610367,550803315,572626028,595090860,618210285,641996897,666463410,691622658,717487595,744071295,771386952,799447880,828267513,857859405,888237230,919414782,951405975,984224843,1017885540,1052402340,1087789637,1124061945,1161233898,1199320250,1238335875,1278295767,1319215040,1361108928,1403992785,1447882085,1492792422,1538739510,1585739183,1633807395,1682960220,1733213852,1784584605,1837088913,1890743330,1945564530,2001569307,2058774575,2117197368,2176854840,2237764265,2299943037,2363408670,2428178798,2494271175,2561703675,2630494292,2700661140,2772222453,2845196585,2919602010,2995457322,3072781235,3151592583,3231910320,3313753520,3397141377,3482093205,3568628438,3656766630,3746527455,3837930707,3930996300,4025744268,4122194765,4220368065,4320284562,4421964770,4525429323,4630698975,4737794600,4846737192,4957547865,5070247853,5184858510,5301401310,5419897847,5540369835,5662839108,5787327620,5913857445,6042450777,6173129930,6305917338,6440835555,6577907255,6717155232,6858602400,7002271793,7148186565,7296369990,7446845462,7599636495,7754766723,7912259900,8072139900,8234430717,8399156465,8566341378,8736009810,8908186235,9082895247,9260161560,9440010008,9622465545,9807553245,9995298302,10185726030,10378861863,10574731355,10773360180,10974774132,11178999125,11386061193,11595986490,11808801290,12024531987,12243205095,12464847248,12689485200,12917145825,13147856117,13381643190,13618534278,13858556735,14101738035,14348105772,14597687660,14850511533,15106605345,15365997170,15628715202,15894787755,16164243263,16437110280,16713417480,16993193657,17276467725,17563268718,17853625790,18147568215,18445125387,18746326820,19051202148,19359781125,19672093625

mov $6,$0
lpb $0
  mov $5,$0
  sub $0,1
  add $1,$5
lpe
add $1,17
mov $2,53
mov $7,$6
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,60
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,29
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,5
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
