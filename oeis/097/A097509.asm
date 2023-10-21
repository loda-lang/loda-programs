; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; Submitted by BlisteringSheep
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $2,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  dif $1,2
lpe
mov $0,$3
div $0,3
add $0,2
