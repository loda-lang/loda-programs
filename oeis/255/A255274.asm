; A255274: From Goldbach conjecture: Consider the pairs (2n-+1, 3), (2n-1, 5), (2n-3, 7), ..., (3, 2n+1) of odd numbers having sum 2n+4; a(n) is the index of the first pair of primes (p, q) on the list.
; Submitted by Science United
; 1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,9,1,2,1,1,2,1,1,2,1,2,3,6,5,6,9,1,2,1,2,3,1,1,2,3,5,5,1,1,2,3,1,2,3

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,4
mov $2,$1
mov $1,2
sub $2,1
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  add $1,1
  add $4,$3
lpe
mov $0,$5
div $0,2
