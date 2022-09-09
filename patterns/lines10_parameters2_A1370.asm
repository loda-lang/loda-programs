mov $1,$0
mov $0,2 ; source=parameter 0
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10 ; source=parameter 1
  div $0,10
  add $3,$2
lpe
mov $0,$3
