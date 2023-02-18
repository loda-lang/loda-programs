; A136138: a(n+1)=sopfr(4a(n)+1), with sopfr=A001414. Finishes with the cycle (34, 137, 67, 269, 362, 36).
; Submitted by Landjunge
; 1,5,10,41,19,18,73,293,43,173,24,97,389,179,242,39,157,54,38,23,34,137,67,269,362,36,34
; Formula: a(n) = A001414(4*a(n-1)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,4
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
lpe
mov $0,$1
