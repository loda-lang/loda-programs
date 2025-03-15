; A353380: a(n) = 1 if A353354(n) [= Sum_{d|n} A332823(d)] is zero, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,1,1,0,1,1,0,1,0,0,0,0,0,1,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,0

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$5
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $6,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$6
  seq $0,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
  mod $0,3
  dif $0,-2
  mul $1,$0
  add $3,$1
lpe
equ $3,$4
mov $0,$3
