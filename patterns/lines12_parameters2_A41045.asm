mov $1,1
lpb $0
  sub $0,1
  add $3,7 ; source=parameter 0
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40022 ; source=parameter 1
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
