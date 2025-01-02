; A174237: Numbers n such that 4n-1 and 4n+3 are prime.
; Submitted by Geoff
; 1,2,5,11,17,20,26,32,41,56,77,95,110,116,122,125,161,185,206,215,221,227,242,272,320,326,356,362,371,392,395,416,446,467,500,521,551,560,587,635,665,671,677,755,770,791,797,830,836,866,962,977,980,986,1001,1112,1130,1160,1196,1250,1292,1307,1337,1370,1376,1382,1412,1445,1460,1481,1502,1511,1550,1637,1706,1727,1742,1760,1802,1811

mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
  add $2,1
  add $2,$5
lpe
mov $0,$2
mul $0,6
add $0,4
mul $0,$1
div $0,4
add $0,1
