; A018268: Divisors of 66.
; Submitted by Cruncher Pete
; 1,2,3,6,11,22,33,66

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,3
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
  sub $1,8
  mov $4,3
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
