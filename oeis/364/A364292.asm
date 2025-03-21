; A364292: Numbers k such that A163511(k) <= k.
; Submitted by [SG] Felix
; 3,6,7,12,14,15,24,28,29,30,31,48,56,58,59,60,61,62,63,96,112,116,118,119,120,121,122,123,124,125,126,127,192,223,224,232,236,238,239,240,242,244,245,246,247,248,249,250,251,252,253,254,255,383,384,446,447,448,464,472,476,478,479,480,484,488,490,492

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,6068 ; a(n) is Gray-coded into n.
  seq $3,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $5,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $5,$3
  mov $3,$5
  sub $3,$1
  add $3,1
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
