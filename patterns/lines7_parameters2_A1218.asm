mov $1,1
lpb $0
  sub $0,1
  mul $1,3 ; source=parameter 0
  mod $1,100 ; source=parameter 1
lpe
mov $0,$1
