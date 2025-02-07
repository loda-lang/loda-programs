; A056171: a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
; Submitted by Mumps
; 0,1,2,1,2,1,2,2,2,1,2,2,3,2,2,2,3,3,4,4,4,3,4,4,4,3,3,3,4,4,5,5,5,4,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,6,6,6,7,7,7,7,7,6,7,7,8,7,7,7,7,7,8,8,8,8,9,9,10,9,9,9,9,9,10,10

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $4,$3
lpe
mov $0,$4
