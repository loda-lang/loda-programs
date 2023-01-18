; A296210: Characteristic function for A104210: a(n) = 1 if n is divisible by at least 2 consecutive primes, 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

seq $0,300820 ; Length of the longest sequence of consecutive primes in the prime factorization of n. a(1) = 0.
sub $0,1
lpb $0
  div $0,5
  mov $1,1
lpe
mov $0,$1
