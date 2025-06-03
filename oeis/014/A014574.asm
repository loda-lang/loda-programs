; A014574: Average of twin prime pairs.
; Submitted by mmonnin
; 4,6,12,18,30,42,60,72,102,108,138,150,180,192,198,228,240,270,282,312,348,420,432,462,522,570,600,618,642,660,810,822,828,858,882,1020,1032,1050,1062,1092,1152,1230,1278,1290,1302,1320,1428,1452,1482,1488,1608,1620,1668,1698,1722,1788,1872,1878,1932,1950,1998,2028,2082,2088,2112,2130,2142,2238,2268,2310,2340,2382,2550,2592,2658,2688,2712,2730,2790,2802

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mul $4,2
  div $6,2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1
