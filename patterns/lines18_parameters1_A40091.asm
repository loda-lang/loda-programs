mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,36
  mov $2,4
  add $2,$1
  div $2,2
  add $2,$3
  add $3,$2
lpe
mov $0,$3
div $0,21
mod $0,10
div $0,2
add $0,1
mul $0,10 ; source=parameter 0
