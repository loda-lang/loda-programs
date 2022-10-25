; A108295: Values of 2p-6n-3 associated with A108294.
; Submitted by damotbe
; 7,13,19,37,31,41,43,61,67,61,71,73,83,97

add $0,1
mov $2,$0
mul $2,3
lpb $2
  add $3,1
  add $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$1
lpe
mov $0,$2
sub $0,$3
mul $0,2
add $0,13
