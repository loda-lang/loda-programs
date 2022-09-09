mov $2,1 ; source=parameter 0
lpb $0
  mul $1,2 ; source=parameter 1
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,165 ; source=parameter 2
lpe
mov $0,$2
