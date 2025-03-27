; A076745: a(n) = the least positive integer k such that b(k) = n, where b(k) (A076526) is defined by b(k) = r * max{e_1,...,e_r} if k = p_1^e_1 *...* p_r^e_r is the canonical prime factorization of k.
; Submitted by Solidair79
; 2,4,8,12,32,24,128,48,120,96,2048,192,8192,384,480,768,131072,960,524288,3072,1920,6144,8388608,3840,36960,24576,7680,13440,536870912,15360,2147483648,26880,30720,393216,147840,53760,137438953472,1572864,122880,107520,2199023255552

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
add $2,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $3,$5
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  mov $4,$3
  add $3,1
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  seq $4,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  mul $4,$3
  sub $4,$3
  mov $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
