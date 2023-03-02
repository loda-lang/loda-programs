add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,1401 ; source=parameter 0
  trn $0,7 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
