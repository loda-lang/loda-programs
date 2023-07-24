; A075238: Primes whose base 8 reversal is also prime.
; Submitted by p3d-cluster
; 2,3,5,7,13,29,31,41,43,47,59,61,67,71,73,79,89,97,101,107,113,193,211,227,233,239,251,349,353,373,383,449,457,463,479,487,491,503,509,521,523,541,577,587,643,677,683,719,733,751,757,773,787,811,823,827,829,853,881,911,919,937,953,971,983,991,1009,1013,1553,1567,1583,1597,1601,1609,1621,1657,1669,1697,1699,1723

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,30107 ; Base 8 reversal of n (written in base 10).
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
