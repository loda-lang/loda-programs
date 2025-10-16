; A174237: Numbers n such that 4n-1 and 4n+3 are prime.
; Submitted by Science United
; 1,2,5,11,17,20,26,32,41,56,77,95,110,116,122,125,161,185,206,215,221,227,242,272,320,326,356,362,371,392,395,416,446,467,500,521,551,560,587,635,665,671,677,755,770,791,797,830,836,866,962,977,980,986,1001,1112,1130,1160,1196,1250,1292,1307,1337,1370,1376,1382,1412,1445,1460,1481,1502,1511,1550,1637,1706,1727,1742,1760,1802,1811

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  equ $1,1
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
  add $5,$1
  mov $6,$5
  add $6,2
lpe
mov $0,$3
div $0,4
add $0,1
