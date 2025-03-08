; A319990: a(n) = Product_{d|n, d<n} A019565(d)^[0 == d mod 3].
; Submitted by Science United
; 1,1,1,1,1,6,1,1,6,1,1,90,1,1,6,1,1,1260,1,1,6,1,1,3150,1,1,84,1,1,18900,1,1,6,1,1,1455300,1,1,6,1,1,9900,1,1,17640,1,1,242550,1,1,6,1,1,19209960,1,1,6,1,1,764032500,1,1,9240,1,1,2340,1,1,6,1,1,7283776500,1,1,1260,1,1,35100,1,1

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  mov $5,$0
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $5,$0
  mov $0,$5
  add $0,1
  mov $6,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$6
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
