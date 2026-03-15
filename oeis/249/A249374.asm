; A249374: Prime numbers Q such that the concatenation Q,1,Q is prime.
; Submitted by Philip Courte
; 3,17,29,41,47,59,71,89,113,131,137,239,263,359,389,443,461,467,509,653,659,821,887,911,947,971,977,1151,1193,1223,1499,1553,1559,1613,1637,1667,1787,1871,1997,2039,2063,2081,2141,2243,2267,2273,2297,2351,2393,2399,2543,2549,2579,2609,2633,2711,2729,2861,2879,2939,2969,2999,3137,3221,3389,3407,3467,3557,3677,3761,3779,3851,3881,4007,4073,4157,4229,4289,4751,4793

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,137464 ; Concatenation of n and a list of the divisors of n.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
