mov $2,$0
mov $0,2 ; source=parameter 0
pow $0,$2
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
