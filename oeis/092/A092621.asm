; A092621: Primes with exactly one prime digit.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,7,13,17,29,31,43,47,59,67,71,79,83,97,103,107,113,131,139,151,163,167,179,193,197,211,241,269,281,311,349,389,421,431,439,443,463,467,479,487,509,541,569,599,607,613,617,631,643,647,659,683,701,709,719,761,769,821,829,839,859,863,883,887,907,929,947,967,971,983,997,1013,1021,1031,1039,1051,1063,1087

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  add $1,1
  seq $3,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
  sub $3,1
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  sub $3,$4
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
add $0,2
