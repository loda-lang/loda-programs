mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,10122 ; source=parameter 0
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
