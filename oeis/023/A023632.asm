; A023632: a(n) = s(2n+1) - s(2n), where s( ) is sequence A023631.
; Submitted by BarnardsStern
; 2,3,4,2,4,2,2,4,4,2,2,4,4,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  dif $3,$1
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,2
