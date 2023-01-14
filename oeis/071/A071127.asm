; A071127: Number of times there is a prime p < n such that 2n+p is prime.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,1,1,2,2,1,1,1,2,3,2,3,2,3,4,2,4,4,2,2,5,4,2,5,5,2,6,3,3,6,4,4,5,3,5,6,4,3,6,5,3,8,3,6,8,5,5,6,4,4,7,6,2,6,4,3,11,5,4,9,5,5,9,7,6,9,6,3,10,6,4,11,7,6,10,5,9,11,5,6,12,8,5,10,6,6,13,7,6,11,8,8,11,7,8,11,6

add $0,1
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
