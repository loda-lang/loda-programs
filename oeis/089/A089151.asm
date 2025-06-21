; A089151: Primes p such that 6*p - 7 and 6*p - 5 are twin primes.
; Submitted by lee
; 2,3,11,13,19,31,41,53,59,71,73,101,139,173,193,239,269,271,313,349,353,379,433,449,521,563,613,643,683,823,829,881,941,1051,1061,1093,1223,1249,1259,1373,1399,1439,1471,1571,1621,1669,1723,1811,1861,1951,1973,2281,2399,2549,2609,2663,2699,2999,3011,3023,3049,3181,3191,3203,3359,3373,3463,3469,3511,3533,3583,4019,4219,4451,4481,4483,4493,4519,4591,4759

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,133387 ; Greatest prime p such that 6*n-p is prime.
  add $5,3
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
