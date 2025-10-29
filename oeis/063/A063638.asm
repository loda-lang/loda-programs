; A063638: Primes p such that p-2 is a semiprime.
; Submitted by Science United
; 11,17,23,37,41,53,59,67,71,79,89,97,113,131,157,163,179,211,223,239,251,269,293,307,311,331,337,367,373,379,383,397,409,419,439,449,487,491,499,503,521,547,593,599,613,631,673,683,691,701,709,719,733,739,751,757,769,773,787,809,853,881,907,919,941,953,967,991,997,1009,1013,1039,1049,1061,1069,1103,1117,1123,1151,1171

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3
