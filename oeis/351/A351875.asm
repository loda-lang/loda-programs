; A351875: Positive difference of the distinct prime factors of A129521(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,18,30,36,78,96,138,156,198,210,228,270,306,330,336,366,378,438,498,546,576,600,606,618,660,690,726,810,828,876,936,966,996,1008,1068,1170,1236,1278,1296,1398,1428,1458,1530,1608,1626,1656,1758,1866,2010,2028,2088,2130

mov $3,$0
add $3,8
pow $3,4
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,1
  add $4,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,17
lpe
mov $0,$1
