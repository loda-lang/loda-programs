seq $0,41 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,10 ; source=parameter 1
  div $0,10 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1
