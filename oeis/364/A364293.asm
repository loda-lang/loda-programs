; A364293: Odd numbers k for which A163511(k) <= k.
; Submitted by Science United
; 3,7,15,29,31,59,61,63,119,121,123,125,127,223,239,245,247,249,251,253,255,383,447,479,493,495,497,499,501,503,505,507,509,511,767,895,957,959,989,991,999,1001,1003,1005,1007,1009,1011,1013,1015,1017,1019,1021,1023,1535,1789,1791,1917,1919,1977,1979,1981,1983,2005,2007,2009,2011,2013,2015,2017,2021,2023,2025,2027,2029,2031,2033,2035,2037,2039,2041

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6068 ; a(n) is Gray-coded into n.
  seq $3,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $5,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $5,$3
  add $1,1
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
