; A242757: Partial sums of the number of integers between successive twin prime pairs.
; Submitted by DoctorNow
; 0,3,6,15,24,39,48,75,78,105,114,141,150,153,180,189,216,225,252,285,354,363,390,447,492,519,534,555,570,717,726,729,756,777,912,921,936,945,972,1029,1104,1149,1158,1167,1182,1287,1308,1335,1338,1455,1464,1509,1536,1557,1620,1701,1704,1755,1770,1815,1842,1893,1896,1917,1932,1941,2034,2061,2100,2127,2166,2331,2370,2433,2460,2481,2496,2553,2562,2727

#offset 1

sub $0,1
mov $1,$0
mov $2,4
mov $3,$0
sub $0,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $5,$0
  max $5,0
  equ $5,$0
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $0,$2
div $0,6
add $0,1
mul $0,2
sub $0,$1
sub $0,2
mul $0,3
