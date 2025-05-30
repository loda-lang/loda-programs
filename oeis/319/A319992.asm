; A319992: a(n) = Product_{d|n, d<n} A019565(d)^[2 == d mod 3].
; Submitted by Science United
; 1,1,1,3,1,3,1,3,1,30,1,3,1,3,10,21,1,3,1,30,1,126,1,21,10,3,1,315,1,30,1,21,42,66,10,3,1,3,1,11550,1,315,1,126,10,990,1,21,1,30,22,693,1,3,420,2205,1,2310,1,1650,1,3,1,273,10,126,1,66,330,245700,1,21,1,3,10,585,42,693,1,11550

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
add $4,1
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
