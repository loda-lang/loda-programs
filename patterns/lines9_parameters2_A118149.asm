mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086
  add $0,48 ; source=parameter 0
  mod $1,$0
  add $0,4 ; source=parameter 1
lpe
