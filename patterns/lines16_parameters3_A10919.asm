mov $4,2
lpb $4
  mov $4,1
  mov $1,4 ; source=parameter 0
  mov $2,5 ; source=parameter 1
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,3 ; source=parameter 2
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
