; A255308: Number of times you can apply log_2 to n until the result is not a power of 2. Here log_2 means the base 2 logarithm.
; 0,1,2,0,3,0,0,0,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $22,$0
mov $24,2
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  add $0,$24
  sub $0,1
  lpb $0,1
    mov $1,2
    sub $1,3
    div $1,2
    sub $0,$1
    mov $4,$0
    mov $1,$0
    mov $5,$4
    mul $1,$0
    lpb $0,1
      div $0,4
      add $21,$1
      mov $3,5
      sub $5,$3
    lpe
    add $2,1
    lpb $1,1
      sub $5,1
      add $11,1
      mov $3,$0
      mul $3,2
      add $2,1
      sub $0,1
      div $1,4
    lpe
    add $0,1
    sub $1,7
  lpe
  mov $5,$0
  mov $6,$1
  mov $1,$0
  mov $1,$0
  sub $2,1
  trn $2,$0
  trn $4,1
  mov $8,$1
  bin $4,$2
  mul $0,11
  mov $1,$11
  mov $25,$24
  lpb $25,1
    mov $23,$1
    sub $25,1
  lpe
lpe
lpb $22,1
  sub $23,$1
  mov $22,0
lpe
mov $1,$23
