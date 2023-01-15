; A348748: Odd numbers k for which A064989(sigma(k)) < A064989(k), where A064989 shifts the prime factorization one step towards lower primes, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard (M1)
; 3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,47,51,53,55,57,59,61,63,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,119,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,336386 ; a(n) = bigomega(sigma(n)) - bigomega(n), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
  sub $3,1
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
