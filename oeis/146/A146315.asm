; A146315: Prime differences of primes subtracted from nearest square
; Submitted by Mads Nissen
; 2,7,11,13,23,29,31,47,53,59,61,79,83,89,97,127,131,137,139,167,173,179,191,193,223,227,233,239,251,293,307,311,313,317,359,383,389,397,439,443,461,467,479,547,557,563,569,571,647,653,659,673,727,743,761,773

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,68527 ; Difference between smallest square >= n and n.
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
