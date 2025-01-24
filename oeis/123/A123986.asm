; A123986: Numbers n for which 4n+1 and 4n+3 are primes.
; Submitted by Stony666
; 1,4,7,10,25,34,37,49,67,70,115,130,142,154,160,202,205,214,220,262,265,307,319,322,325,370,424,430,469,487,499,520,532,535,559,577,595,637,664,682,697,700,742,814,832,847,865,889,895,955,979,982,1000,1012,1039,1054,1057,1060,1084,1105,1120,1129,1159,1162,1180,1252,1255,1354,1360,1369,1375,1414,1435,1462,1522,1549,1567,1612,1642,1672

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
div $0,2
add $0,1
