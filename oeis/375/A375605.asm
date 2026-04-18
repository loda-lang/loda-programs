; A375605: Number of composite knots with n crossings.
; Submitted by Science United
; 0,0,0,0,0,0,2,1,5

add $0,1
mul $0,2
mov $1,2
sub $1,1
mov $9,1
lpb $0
  sub $0,1
  add $1,1
  dir $9,2
  mov $4,1
  add $4,$7
  rol $4,$1
  mul $7,$9
lpe
mov $0,$18
