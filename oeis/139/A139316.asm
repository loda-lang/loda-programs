; A139316: An integer k, k>=2, is in the sequence if A001222(k) (the sum of the exponents in the prime factorization of k) divides A008472(k) (the sum of the distinct primes dividing k).
; Submitted by Simon Strandgaard
; 2,3,4,5,7,11,13,15,17,19,21,23,27,28,29,31,33,35,37,39,41,42,43,47,48,51,52,53,55,57,59,61,65,67,69,71,72,73,76,77,78,79,83,84,85,87,89,91,93,95,97,98,101,103,105,107,108,109,110,111,113,114,115,119,120,123,124,126,127,129,131,132,133,135,137,139,141,143,145,148,149,151,155,157,159,161,162,163,167,170,172,173,175,177,179,180,181,183,185,186

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  seq $5,8472 ; Sum of the distinct primes dividing n.
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
