; A018686: Divisors of 856.
; Submitted by Science United
; 1,2,4,8,107,214,428,856

#offset 1

mov $1,1
mov $3,1
mov $49,-1
sub $0,1
lpb $0
  sub $0,1
  ror $3,51
  mov $2,$53
  mul $2,90
  mov $3,$1
  sub $3,$2
  sub $1,$53
  add $1,$3
lpe
mov $0,$1
