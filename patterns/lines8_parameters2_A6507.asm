mov $1,7 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,7953 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
