; A136139: a(n+1)=sopfr(5a(n)+1), with sopfr=A001414. Finishes with a cycle with length 16.
; Submitted by Landjunge
; 1,5,15,23,33,85,76,130,41,105,265,35,19,13,16,12,61,25,15
; Formula: a(n) = A001414(5*a(n-1)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,5
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
lpe
mov $0,$1
