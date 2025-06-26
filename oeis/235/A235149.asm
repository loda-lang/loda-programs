; A235149: Primes p such that (p reversed) + 7 is also a prime.
; Submitted by iBezanilla
; 43,61,67,229,241,271,283,409,421,439,457,601,643,661,673,2011,2017,2029,2113,2131,2161,2179,2221,2269,2287,2293,2341,2389,2437,2467,2521,2551,2557,2707,2749,2791,2803,2833,2857,4003,4027,4051,4093,4129,4159,4201,4339,4357,4423,4441,4447,4483,4519,4549,4639,4651,4663,4729,4783,4801,4813,4951,4987,4993,6007,6043,6091,6121,6133,6151,6163,6199,6247,6271,6367,6379,6427,6451,6619,6691

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $5,7
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
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
mov $0,$1
add $0,1
