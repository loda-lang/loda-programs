; A237813: Primes p such that 2*p+1 and 2*p+15 are also prime.
; Submitted by mkferrysr
; 2,11,23,29,41,83,89,113,131,179,191,281,293,359,419,431,491,509,593,641,653,683,719,1019,1049,1103,1229,1289,1409,1451,1511,1583,1601,1811,1889,1931,2003,2039,2069,2129,2141,2273,2393,2399,2459,2543,2549,2699,2753,2819,2903,2969,3329,3359,3389,3413,3491,3761,3779,3803,3851,3863,4019,4073,4349,4373,4793,4943,5039,5081,5171,5231,5711,5741,5903,6113,6131,6263,6269,6581

#offset 1

mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$5
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $1,$5
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
