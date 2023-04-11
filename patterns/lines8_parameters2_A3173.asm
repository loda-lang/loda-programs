mov $1,1 ; source=parameter 0
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,38551 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
