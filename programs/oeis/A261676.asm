; A261676: Numbers which when represented as a sum of palindromes using the greedy algorithm require more than 3 palindromes.
; 1022,1033,1044,1055,1066,1077,1088,1099,1132,1143,1154,1165,1176,1187,1198,1209,1242,1253,1264,1275,1286,1297,1308,1319,1352,1363,1374,1385,1396,1407,1418,1429,1462,1473,1484,1495,1506,1517,1528,1539,1572,1583,1594

mov $6,$0
add $0,1
mov $4,4
sub $4,$0
add $0,$4
sub $0,1
add $5,3
sub $0,2
lpb $0,1
  add $1,6
  add $3,4
  sub $0,$3
  mov $2,5
  mov $3,$5
  add $0,$3
  sub $0,1
  sub $0,$3
  add $1,$2
lpe
add $1,$1
lpb $6,1
  add $1,11
  sub $6,1
lpe
add $1,1000
