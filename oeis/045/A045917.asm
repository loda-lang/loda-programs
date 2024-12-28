; A045917: From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
; Submitted by Dave Studdert
; 0,1,1,1,2,1,2,2,2,2,3,3,3,2,3,2,4,4,2,3,4,3,4,5,4,3,5,3,4,6,3,5,6,2,5,6,5,5,7,4,5,8,5,4,9,4,5,7,3,6,8,5,6,8,6,7,10,6,6,12,4,5,10,3,7,9,6,5,8,7,8,11,6,5,12,4,8,11,5,8

#offset 1

sub $0,1
add $0,1
mul $0,2
mov $1,$0
mov $3,1
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
