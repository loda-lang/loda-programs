mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,185633 ; source=parameter 0
  mul $1,$2
lpe
mov $0,$1
