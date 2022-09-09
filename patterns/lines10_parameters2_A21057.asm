mov $1,3 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,16 ; source=parameter 1
  mul $1,10
lpe
mov $0,$2
mod $0,10
