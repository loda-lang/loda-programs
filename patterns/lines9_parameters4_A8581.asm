add $0,1 ; source=parameter 0
lpb $0
  mov $2,$0
  trn $2,1 ; source=parameter 1
  seq $2,1401 ; source=parameter 2
  trn $0,7 ; source=parameter 3
  add $1,$2
lpe
mov $0,$1
