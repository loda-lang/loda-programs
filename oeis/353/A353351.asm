; A353351: Number of divisors d of n for which A048675(d) is not a multiple of 3.
; Submitted by Landjunge
; 0,1,1,2,1,2,1,2,2,3,1,4,1,2,2,3,1,4,1,4,3,3,1,5,2,2,2,4,1,5,1,4,2,3,2,6,1,2,3,5,1,5,1,4,4,3,1,6,2,4,2,4,1,5,3,5,3,2,1,8,1,3,4,4,2,5,1,4,2,5,1,8,1,2,4,4,2,5,1,7

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
  add $0,1
  mov $5,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$5
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $0,1
  mov $6,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$6
  seq $0,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
  mod $0,3
  dif $0,-2
  mul $1,$0
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
