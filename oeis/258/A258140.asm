; A258140: Number of ways to write 6*n + 2 as p^2 + q with p and q both prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,1,2,2,1,1,3,3,3,0,2,2,3,2,1,2,2,3,3,2,2,2,3,3,2,0,4,4,5,1,4,4,2,2,2,3,3,3,5,1,3,3,4,4,1,2,3,4,3,1,5,4,5,1,1,3,4,6,4,2,3,2,6,7,3,2,2,3,5,3,4,4,4,5,2,5,2

mul $0,6
add $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
div $1,2
lpb $1
  add $1,$4
  max $1,1
  sub $1,1
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,2
  add $0,1
  add $3,$2
lpe
mov $0,$3
