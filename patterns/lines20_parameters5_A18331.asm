mov $2,1
lpb $0
  mul $1,4 ; source=parameter 0
  add $2,1 ; source=parameter 1
  mov $3,$2
  lpb $3
    add $2,2 ; source=parameter 2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99 ; source=parameter 3
lpe
mov $0,$2
div $0,2 ; source=parameter 4
add $0,1
