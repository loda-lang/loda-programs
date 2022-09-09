add $0,3 ; source=parameter 0
lpb $0
  sub $0,3 ; source=parameter 1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8771 ; source=parameter 2
  add $1,$2
  mov $3,2 ; source=parameter 3
lpe
mov $0,$1
