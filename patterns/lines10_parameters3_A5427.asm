mov $1,16 ; source=parameter 0
mov $2,1 ; source=parameter 1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,3 ; source=parameter 2
lpe
mov $0,$2
