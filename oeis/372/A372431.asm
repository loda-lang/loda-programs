; A372431: Positive integers k such that the prime indices of k are disjoint from the binary indices of k.
; Submitted by Jave808
; 1,2,4,7,8,9,10,11,12,13,16,17,19,21,23,24,25,26,29,31,32,33,34,35,36,37,38,40,41,43,44,46,47,48,49,50,53,57,58,59,61,62,64,65,67,69,71,72,73,74,76,79,80,81,82,83,84,86,89,92,93,94,96,97,98,101

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,4
  mov $5,$1
  div $5,4
  mov $3,$1
  sub $3,$5
  mod $3,3
  add $3,$5
  mov $6,$3
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $7,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $7,$3
  mov $3,$7
  add $3,1
  mov $8,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$8
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  gcd $3,$6
  sub $3,1
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
