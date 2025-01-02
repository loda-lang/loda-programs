; A175191: a(n) = the smallest positive integer such that (the n-th prime)+2*a(n) is composite.
; Submitted by Mumps
; 1,3,2,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1

seq $0,154115 ; Numbers n such that n + 3 is prime.
add $1,$0
lpb $0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $0,1
  add $0,2
lpe
mov $0,$1
add $0,1
