; A046927: Number of ways to express 2n+1 as p+2q where p and q are primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,1,2,2,2,2,4,2,3,3,3,4,4,2,5,3,4,4,5,4,6,4,4,7,5,3,7,3,3,7,7,5,7,4,4,8,7,5,8,4,7,8,7,4,11,5,6,9,6,5,12,6,6,10,8,6,11,7,5,11,8,6,10,6,6,13,8,5,13,6,9,12,8,6,14,8,6,11,10,9,16,5,8,13,9,9,14,7,6,14,12,8,16,6,7,16,10,7

add $0,1
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
div $1,2
lpb $1
  sub $1,1
  max $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
