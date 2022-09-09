mov $1,$0
mov $0,1 ; source=parameter 0
lpb $1
  sub $1,1
  seq $0,36839 ; source=parameter 1
lpe
