; A351875: Positive difference of the distinct prime factors of A129521(n).
; Submitted by zombie67 [MM]
; 1,2,6,18,30,36,78,96,138,156,198,210,228,270,306,330,336,366,378,438,498,546,576,600,606,618,660,690,726,810,828,876,936,966,996,1008,1068,1170,1236,1278,1296,1398,1428,1458,1530,1608,1626,1656,1758,1866,2010,2028,2088,2130

#offset 1

sub $0,1
equ $1,$0
trn $0,1
add $0,1
mov $4,$0
sub $0,1
add $4,7
pow $4,4
lpb $4
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  mul $5,$3
  trn $5,3
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  sub $3,$2
  mul $4,$2
  sub $4,17
lpe
mov $0,$3
div $0,2
sub $1,$0
sub $0,$1
