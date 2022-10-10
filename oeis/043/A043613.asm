; A043613: Numbers whose base-6 representation has exactly 5 runs.
; Submitted by damotbe
; 1333,1334,1335,1336,1337,1344,1345,1347,1348,1349,1350,1351,1352,1354,1355,1356,1357,1358,1359,1361,1362,1363,1364,1365,1366,1369,1370,1371,1372,1373,1374,1376,1377,1378,1379,1386

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,44946 ; Runs of odd length in the base 6 representation of n.
  trn $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1297
