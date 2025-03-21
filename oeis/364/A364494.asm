; A364494: Numbers k such that k divides A163511(k).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,6,8,9,12,16,18,24,32,36,48,64,72,96,105,128,144,192,210,256,288,384,420,429,512,576,768,840,858,1024,1152,1365,1536,1617,1680,1716,2048,2304,2730,3072,3234,3360,3432,3887,4096,4235,4608,5460,6144,6468,6720,6864,7774,8192,8470,9216,10829,10920,12288

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,6068 ; a(n) is Gray-coded into n.
  seq $3,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $6,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $6,$3
  mov $3,$6
  add $3,1
  mov $5,$1
  gcd $5,$3
  mov $4,0
  gcd $4,$1
  div $4,$5
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
