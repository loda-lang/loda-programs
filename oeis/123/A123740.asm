; A123740: Characteristic sequence for Wythoff AB-numbers A003623.
; Submitted by Bill F
; 0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  dif $1,2
  mul $2,2
lpe
dif $1,2
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
