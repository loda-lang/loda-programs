; A304903: Least prime p such that 2*n^2 - p is prime.
; Submitted by [SG]KidDoesCrunch
; 3,5,3,3,5,19,19,5,3,3,5,7,3,7,3,7,5,3,3,5,31,7,23,13,31,5,19,13,11,43,19,17,3,3,13,7,31,5,13,3,11,7,19,23,3,61,5,3,7,5,61,37,5,3,3,7,19,3,7,31,7,5,13,3,5

#offset 2

pow $0,2
sub $0,1
mul $0,2
mov $2,$0
mov $0,0
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $1,$3
lpe
add $0,1
