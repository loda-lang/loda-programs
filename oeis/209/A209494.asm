; A209494: Smallest prime p such that 2p*n^2 - 1 is prime, or 0 if no such prime exists.
; Submitted by Science United
; 2,3,3,7,3,5,3,3,5,3,7,3,3,37,13,7,3,11,31,3,5,3,19,11,13,7,3,3,19,3,31,3,5,7,3,5,13,3,11,37,61,13,3,7,3,19,73,5,7,19,11,3,31,7,3,31,31,3,7,3,19,3,3,31,3,19,151,3,5,3,7,5,3,97,3,7,3,23,19,7,5,3,3,11,7,61,3,43,19,13,7,13,3,31,7,7,3,13,5,3

mov $4,$0
add $4,6
pow $4,3
mov $2,$0
add $2,2
mov $1,$0
mul $1,$2
lpb $4
  add $5,$1
  add $8,3
  mov $3,$7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  trn $3,$7
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  add $5,2
  mov $6,$2
  max $6,0
  cmp $6,$2
  mul $2,0
  mul $4,$6
  sub $4,17
  add $7,1
lpe
mov $1,$8
sub $1,3
div $1,3
add $1,2
mov $0,$1
