; A353372: Inverse Möbius transform of A353370.
; Submitted by ChelseaOilman
; 1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,2,1,3,1,1,2,1,2,3,1,2,1,1,1,3,1,1,2,1,1,2,1,1,2,2,1,2,1,2,1,2,1,3,1,1,1,1,2,3,1,1,2,3,1,3,1,2,2,2,2,3,1,1

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  mov $5,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$5
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $6,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$6
  seq $0,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
  equ $0,0
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
