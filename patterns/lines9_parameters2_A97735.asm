mov $1,1 ; source=parameter 0
lpb $0
  mov $2,$0
  mul $2,2
  seq $2,90305 ; source=parameter 1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
