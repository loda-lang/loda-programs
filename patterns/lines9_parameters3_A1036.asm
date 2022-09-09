add $0,1 ; source=parameter 0
lpb $0
  sub $0,1 ; source=parameter 1
  mov $2,$0
  max $2,0
  seq $2,59966 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1
