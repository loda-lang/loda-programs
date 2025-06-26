; A295893: a(n) = 1 if in Doudna-tree (A005940) the contents of the node n and its left-hand child have binary weights with different parity, 0 otherwise.
; Submitted by Kotenok2000
; 0,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0

mov $4,$0
mul $4,2
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  mov $6,$0
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $6,$0
  mov $0,$6
  add $0,1
  mov $7,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$7
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  dgs $0,2
  mod $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,$1
