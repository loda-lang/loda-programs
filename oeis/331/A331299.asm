; A331299: a(n) = min(n, A241909(n)).
; Submitted by Conan
; 1,2,3,3,5,6,7,5,6,10,11,12,13,14,15,7,17,15,19,20,21,22,23,24,12,26,10,28,29,30,31,11,33,34,35,35,37,38,39,40,41,42,43,44,45,46,47,48,24,45,51,52,53,21,55,56,57,58,59,60,61,62,63,13,65,66,67,68,69,70,71,72,73,74,30,76,72,78,79,80

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
  seq $0,6068 ; a(n) is Gray-coded into n.
  seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  mov $1,$0
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $1,$0
  mov $0,$1
lpe
add $0,1
