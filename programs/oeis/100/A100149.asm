; A100149: Structured small rhombicubeoctahedral numbers.
; 1,24,106,284,595,1076,1764,2696,3909,5440,7326,9604,12311,15484,19160,23376,28169,33576,39634,46380,53851,62084,71116,80984,91725,103376,115974,129556,144159,159820,176576,194464,213521,233784,255290,278076,302179,327636,354484,382760,412501,443744,476526,510884,546855,584476,623784,664816,707609,752200,798626,846924,897131,949284,1003420,1059576,1117789,1178096,1240534,1305140,1371951,1441004,1512336,1585984,1661985,1740376,1821194,1904476,1990259,2078580,2169476,2262984,2359141,2457984,2559550,2663876,2770999,2880956,2993784,3109520,3228201,3349864,3474546,3602284,3733115,3867076,4004204,4144536,4288109,4434960,4585126,4738644,4895551,5055884,5219680,5386976,5557809,5732216,5910234,6091900,6277251,6466324,6659156,6855784,7056245,7260576,7468814,7680996,7897159,8117340,8341576,8569904,8802361,9038984,9279810,9524876,9774219,10027876,10285884,10548280,10815101,11086384,11362166,11642484,11927375,12216876,12511024,12809856,13113409,13421720,13734826,14052764,14375571,14703284,15035940,15373576,15716229,16063936,16416734,16774660,17137751,17506044,17879576,18258384,18642505,19031976,19426834,19827116,20232859,20644100,21060876,21483224,21911181,22344784,22784070,23229076,23679839,24136396,24598784,25067040,25541201,26021304,26507386,26999484,27497635,28001876,28512244,29028776,29551509,30080480,30615726,31157284,31705191,32259484,32820200,33387376,33961049,34541256,35128034,35721420,36321451,36928164,37541596,38161784,38788765,39422576,40063254,40710836,41365359,42026860,42695376,43370944,44053601,44743384,45440330,46144476,46855859,47574516,48300484,49033800,49774501,50522624,51278206,52041284,52811895,53590076,54375864,55169296,55970409,56779240,57595826,58420204,59252411,60092484,60940460,61796376,62660269,63532176,64412134,65300180,66196351,67100684,68013216,68933984,69863025,70800376,71746074,72700156,73662659,74633620,75613076,76601064,77597621,78602784,79616590,80639076,81670279,82710236,83758984,84816560,85883001,86958344,88042626,89135884,90238155,91349476,92469884,93599416,94738109,95886000

mov $1,2
add $1,$0
mov $2,$1
mov $7,$0
lpb $2
  add $3,$0
  add $3,1
  lpb $0
    add $3,$0
    sub $0,1
  lpe
  mov $1,$3
  sub $2,1
  add $0,$2
lpe
sub $1,3
mov $5,$7
mov $8,$7
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $4,9
mov $8,$6
lpb $4
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $4,6
mov $8,$6
lpb $4
  add $1,$8
  sub $4,1
lpe
