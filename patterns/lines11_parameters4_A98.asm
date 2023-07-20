add $0,4 ; source=parameter 0
lpb $0
  sub $0,4 ; source=parameter 1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,97 ; source=parameter 2
  add $1,$2
  mov $3,-1 ; source=parameter 3
lpe
mov $0,$1
