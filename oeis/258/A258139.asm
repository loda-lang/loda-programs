; A258139: Number of ways to write n as p^2 + q with p and q both prime.
; Submitted by Lord_Possum
; 0,0,0,0,0,1,1,0,1,0,2,1,0,1,1,1,1,0,0,1,1,1,1,0,0,1,2,2,0,1,0,2,1,0,1,1,0,2,0,1,1,1,0,1,1,1,1,1,0,1,2,2,0,2,0,3,1,0,0,1,0,3,1,0,1,2,0,3,0,1,1,2,0,0,1,1,1,2,0,2,0,1,1,1,0,2,1,1,0,1,0,3,1,0,0,2,0,2,0,0

add $0,1
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
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,2
  add $0,1
  add $3,$2
lpe
mov $0,$3
