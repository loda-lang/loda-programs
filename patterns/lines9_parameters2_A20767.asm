mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  seq $2,7088 ; source=parameter 1
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
