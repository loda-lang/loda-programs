; A014574: Average of twin prime pairs.
; Submitted by iBezanilla
; 4,6,12,18,30,42,60,72,102,108,138,150,180,192,198,228,240,270,282,312,348,420,432,462,522,570,600,618,642,660,810,822,828,858,882,1020,1032,1050,1062,1092,1152,1230,1278,1290,1302,1320,1428,1452,1482,1488,1608,1620,1668,1698,1722,1788,1872,1878,1932,1950,1998,2028,2082,2088,2112,2130,2142,2238,2268,2310,2340,2382,2550,2592,2658,2688,2712,2730,2790,2802

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
sub $0,1
mov $2,-1
mov $3,$1
add $3,8
pow $3,4
lpb $3
  mov $4,$7
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,2
  sub $6,1
  add $7,1
  mul $4,$7
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,3
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  mul $3,$5
  sub $3,18
  mov $7,$6
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,4
