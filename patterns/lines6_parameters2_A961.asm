mov $1,1 ; source=parameter 0
lpb $0
  sub $0,1
  seq $1,15 ; source=parameter 1
lpe
mov $0,$1
