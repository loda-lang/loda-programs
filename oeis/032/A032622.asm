; A032622: Numbers k such that k concatenated with k+7 is a prime.
; Submitted by Daniel
; 2,6,20,26,30,36,44,60,62,66,74,80,86,1004,1034,1046,1086,1094,1104,1136,1142,1194,1200,1206,1214,1224,1250,1262,1266,1290,1292,1296,1320,1326,1332,1346,1350,1352,1356,1364,1370,1380,1404,1416,1434,1472,1496

mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$4
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,5
