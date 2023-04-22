; A046926: Number of ways to express n as p+2q; p, q primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,1,1,1,2,0,2,1,2,0,2,1,4,0,2,0,3,0,3,1,3,0,4,1,4,0,2,0,5,0,3,1,4,0,4,1,5,0,4,0,6,0,4,1,4,0,7,0,5,0,3,0,7,0,3,1,3,0,7,1,7,0,5,0,7,0,4,0,4,0,8,1,7,0,5,0,8,0,4,1,7,0,8,1,7,0,4,0,11,0,5,1,6,0,9,0

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
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
