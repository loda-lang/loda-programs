; A325511: Numbers whose prime signature is that of a factorial number.
; Submitted by The Pariahs
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,24,26,29,31,33,34,35,37,38,39,40,41,43,46,47,51,53,54,55,56,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,88,89,91,93,94,95,97,101,103,104,106

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $8,$3
  seq $8,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $3,$8
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$8
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  mov $6,$3
  mov $7,97
  mul $7,$3
  div $7,113
  mul $3,4
  sub $3,$7
  add $3,$6
  mul $3,2
  mov $5,-1
  add $5,$3
  add $5,1
  seq $5,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
  mov $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
