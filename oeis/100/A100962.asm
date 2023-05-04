; A100962: Numbers that can neither be written as the sum nor as the product of two primes.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,11,17,23,27,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,117,125,127,131,135,137,147,149,157,163,167,171,173,179,189,191,197,207,211,223,227,233,239,245,251,255,257,261,263,269,275,277,281,293,297,307,311,317,325,331,337,343,345,347,353,357,359,363,367,373,379,383,387,389,397,401,405,409,419,425,429,431,439,443,449,455,457,461,467,475,477,479,483,487,491,495,499,503

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14092 ; Numbers that are not the sum of 2 primes.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
