add $0,1
lpb $0
  mov $2,$0
  trn $2,1 ; source=parameter 0
  seq $2,1401 ; source=parameter 1
  sub $0,1 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1
