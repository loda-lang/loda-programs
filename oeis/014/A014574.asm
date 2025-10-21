; A014574: Average of twin prime pairs.
; Submitted by Chad To
; 4,6,12,18,30,42,60,72,102,108,138,150,180,192,198,228,240,270,282,312,348,420,432,462,522,570,600,618,642,660,810,822,828,858,882,1020,1032,1050,1062,1092,1152,1230,1278,1290,1302,1320,1428,1452,1482,1488,1608,1620,1668,1698,1722,1788,1872,1878,1932,1950,1998,2028,2082,2088,2112,2130,2142,2238,2268,2310,2340,2382,2550,2592,2658,2688,2712,2730,2790,2802

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
mov $5,0
mov $7,0
mov $8,0
sub $1,1
gcd $1,2
div $2,2
add $2,1
mov $3,0
mov $4,$2
sub $2,1
add $4,5
pow $4,3
lpb $4
  mov $9,$8
  add $9,2
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,8
  add $5,3
  mul $9,$5
  add $9,1
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$9
  mov $6,$2
  max $6,0
  equ $6,$2
  add $7,3
  mul $4,$6
  sub $4,18
  mov $8,$7
lpe
mov $2,$3
div $2,16
mul $2,3
add $2,$1
mov $0,$2
mul $0,2
add $0,2
