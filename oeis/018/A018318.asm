; A018318: Divisors of 174.
; Submitted by BlisteringSheep
; 1,2,3,6,29,58,87,174

#offset 1

mov $1,1
mov $2,3
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  pow $1,$4
  add $1,1
  mov $4,3
lpe
mov $0,$2
div $0,3
