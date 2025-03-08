; A319991: a(n) = Product_{d|n, d<n} A019565(d)^[1 == d mod 3].
; Submitted by Science United
; 1,2,2,2,2,2,2,10,2,2,2,10,2,60,2,10,2,2,2,210,60,2,2,10,2,140,2,300,2,42,2,110,2,2,60,10,2,132,140,210,2,60,2,1650,2,2,2,110,60,6468,2,700,2,2,2,115500,132,2,2,210,2,4620,60,110,140,330,2,390,2,1260,2,10,2,260,308,660,60,140,2,210210

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  trn $4,2
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
