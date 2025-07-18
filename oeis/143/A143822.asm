; A143822: Primes p such that sigma_0((p*p + 1)/2) = 4.
; Submitted by entity
; 13,17,23,31,37,53,67,89,97,103,109,113,127,137,149,151,163,167,179,197,211,223,227,229,241,263,269,277,281,283,311,331,347,359,367,373,383,389,397,419,431,433,439,479,491,503,509,541,547,587,601,617,619,653,673,677,683,691,709,719,761,769,773,797,809,823,839,859,877,883,937,941,947,953,971,997,1009,1019,1021,1049

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $5,$1
  add $5,2
  mov $6,$5
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $5,$6
  mul $5,2
  add $5,1
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$5
  pow $3,2
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $3,2
  sub $3,3
  equ $3,1
  mul $5,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3
