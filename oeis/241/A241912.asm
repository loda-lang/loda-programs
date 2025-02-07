; A241912: Fixed points of A241916.
; Submitted by Drago75
; 1,2,3,4,5,7,8,11,13,15,16,17,18,19,23,29,31,32,37,41,43,45,47,50,53,55,59,61,64,67,71,73,79,83,89,97,98,101,103,105,107,108,109,113,119,127,128,131,135,137,139,149,150,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,231,233,239,241,242,251,253,256,257,263,269,271

#offset 1

sub $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $1,$2
  add $1,1
  seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
  seq $1,6068 ; a(n) is Gray-coded into n.
  seq $1,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
  seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $1,1
  mov $6,$1
  seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $6,$1
  mov $1,$6
  add $1,1
  seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $1,$4
  mov $4,$1
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
