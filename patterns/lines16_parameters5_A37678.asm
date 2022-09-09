mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2 ; source=parameter 1
  lpe
  add $2,2 ; source=parameter 2
  sub $0,1
  mul $1,8 ; source=parameter 3
lpe
mov $0,$1
div $0,8 ; source=parameter 4
