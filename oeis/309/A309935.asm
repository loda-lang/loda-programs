; A309935: Primes p such that the base-10 concatenation (p+1)||p is prime.
; Submitted by zombie67 [MM]
; 3,23,41,101,107,113,179,191,197,263,269,281,293,311,353,383,389,419,443,491,521,569,659,683,701,761,773,809,821,839,881,887,911,947,1109,1217,1223,1229,1433,1481,1499,1559,1667,1697,1811,1901,1973,2069,2087,2099,2111,2129,2153,2213,2237,2273,2663,2699,2741,2897,3203,3251,3407,3527,3539,3671,3821,3881,4049,4157,4241,4283,4451,4523,4583,4679,4787,4967,5003,5279

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,127423 ; a(1) = 1; for n > 1, a(n) = n concatenated with n - 1.
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
