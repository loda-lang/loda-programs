mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,196 ; source=parameter 0
  seq $0,4086
  add $1,$0
lpe
mov $0,$1
add $0,196 ; source=parameter 1
