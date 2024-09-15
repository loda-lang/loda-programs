; A143578: A positive integer n is included if j+n/j divides k+n/k for every divisor k of n, where j is the largest divisor of n that is <= sqrt(n).
; Submitted by Skillz
; 1,2,3,5,7,11,13,15,17,19,23,29,31,35,37,41,43,47,53,59,61,67,71,73,79,83,89,95,97,101,103,107,109,113,119,127,131,137,139,143,149,151,157,163,167,173,179,181,191,193,197,199,209,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,287,293,307,311,313,317,319,323,331,337,347,349

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,2
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,1
  seq $3,332882 ; If n = Product (p_j^k_j) then a(n) = numerator of Product (1 + 1/p_j^k_j).
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
add $0,1
