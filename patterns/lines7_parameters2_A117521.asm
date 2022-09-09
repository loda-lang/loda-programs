mov $1,$0
mov $0,1 ; source=parameter 0
lpb $1
  sub $1,1
  seq $0,4086
  add $0,2 ; source=parameter 1
lpe
