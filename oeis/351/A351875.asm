; A351875: Positive difference of the distinct prime factors of A129521(n).
; Submitted by ditorka
; 1,2,6,18,30,36,78,96,138,156,198,210,228,270,306,330,336,366,378,438,498,546,576,600,606,618,660,690,726,810,828,876,936,966,996,1008,1068,1170,1236,1278,1296,1398,1428,1458,1530,1608,1626,1656,1758,1866,2010,2028,2088,2130

#offset 1

mov $4,$0
sub $0,1
add $4,7
pow $4,4
lpb $4
  mov $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  mov $6,$0
  max $6,0
  equ $6,$0
  mov $3,$1
  mul $4,$6
  sub $4,17
  mov $1,1
  add $2,$3
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
