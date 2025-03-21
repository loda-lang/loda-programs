; A364540: Numbers k for which A005940(k) < k.
; Submitted by Science United
; 9,17,18,33,34,35,36,65,66,67,68,69,70,72,129,130,131,132,133,134,135,136,137,138,140,144,257,258,259,260,261,262,263,264,265,266,267,268,270,272,273,274,276,280,288,289,385,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
add $3,2
pow $3,4
lpb $3
  mov $4,$2
  seq $4,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $4,1
  mov $5,$4
  seq $4,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $5,$4
  mov $4,$5
  add $4,1
  mov $6,$4
  seq $4,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $4,$6
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $4,$2
  max $4,0
  equ $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
add $0,1
