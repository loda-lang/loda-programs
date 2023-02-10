pow $0,2 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,2 ; source=parameter 1
  div $0,10
  add $1,$2
lpe
mov $0,$1
