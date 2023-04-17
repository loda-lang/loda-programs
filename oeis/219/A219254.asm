; A219254: Number of ways to express 2n+1 as p+4q with p, q primes.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,1,2,1,2,1,2,3,2,1,4,2,2,2,3,2,2,2,2,4,4,1,4,4,3,3,3,3,3,3,4,4,5,0,5,7,3,3,6,3,5,3,5,4,6,2,3,6,2,5,6,3,5,5,4,6,6,3,5,7,3,4,8,3,5,5,3,4,7,3,6,6,5,5,8,4,3,8,4,5,8,1,8,9,6,5,8,6,4,7,7,6,10,1,6

add $0,1
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
div $1,2
lpb $1
  sub $1,1
  max $1,1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
