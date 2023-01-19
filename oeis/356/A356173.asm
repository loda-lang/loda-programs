; A356173: a(n) = 1 if n is not divisible by two consecutive prime numbers, otherwise 0.
; Submitted by Science United
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1

mov $1,1
seq $0,300820 ; Length of the longest sequence of consecutive primes in the prime factorization of n. a(1) = 0.
sub $0,1
lpb $0
  div $0,5
  mul $1,0
lpe
mov $0,$1
