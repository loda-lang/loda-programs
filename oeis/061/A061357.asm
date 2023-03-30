; A061357: Number of 0<k<n such that n-k and n+k are both primes.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,1,1,1,1,2,2,2,2,3,2,2,3,2,3,4,1,3,4,3,3,5,4,3,5,3,3,6,2,5,6,2,5,6,4,5,7,4,4,8,4,4,9,4,4,7,3,6,8,5,5,8,6,7,10,6,5,12,3,5,10,3,7,9,5,5,8,7,7,11,5,5,12,4,8,11,4,8,10,5,5,13,9,6,11,7,6,14,6,8,13,5,8,11,6,9,13,8

add $0,1
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  max $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
div $0,2
