; A051686: Smallest prime p such that 2n*p+1 is also prime.
; Submitted by owensse
; 2,3,2,2,3,3,2,7,2,2,3,3,2,7,2,3,3,2,5,7,3,2,3,2,2,3,2,2,19,3,5,3,3,2,3,13,2,3,2,3,19,5,2,7,2,3,3,2,2,7,3,3,7,5,3,3,2,2,7,2,3,3,3,2,7,3,2,3,2,2,13,3,2,37,5,3,3,2,2,13,3,5,3,2,11,13,2,2,31,3,3,7,2,5,3,3,2,7,2,2

mov $3,$0
add $3,6
pow $3,3
mul $0,2
mov $1,2
lpb $3
  add $4,$0
  add $4,$1
  add $7,3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,2
