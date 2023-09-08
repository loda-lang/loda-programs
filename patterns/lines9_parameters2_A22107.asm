mov $1,1 ; source=parameter 0
mov $2,16 ; source=parameter 1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
