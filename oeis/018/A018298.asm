; A018298: Divisors of 135.
; Submitted by Dirk Broer
; 1,3,5,9,15,27,45,135

#offset 1

sub $0,1
mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $4,$3
  add $4,1
  mul $3,$1
  add $4,$3
  add $3,$2
  add $1,1
  div $1,8
  add $2,$4
  mul $2,$1
  mul $4,3
  add $2,$4
lpe
mov $0,$4
div $0,3
mul $0,2
add $0,1
