; A358223: Inverse Möbius transform of A181819, prime shadow function.
; Submitted by [SG]FX
; 1,3,3,6,3,9,3,11,6,9,3,18,3,9,9,18,3,18,3,18,9,9,3,33,6,9,11,18,3,27,3,29,9,9,9,36,3,9,9,33,3,27,3,18,18,9,3,54,6,18,9,18,3,33,9,33,9,9,3,54,3,9,18,42,9,27,3,18,9,27,3,66,3,9,18,18,9,27,3,54,18,9,3,54,9,9,9,33,3,54,9,18,9,9,9,87,3,18,18,36

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
