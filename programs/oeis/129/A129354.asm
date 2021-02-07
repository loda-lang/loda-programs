; A129354: Duplicate of A129628.
; 1,3,2,6,2,6,2,10,3,6,2,12,2,6,4,15,2,9,2,12,4,6,2,20,3,6,4,12,2,12,2,21,4,6,4,18,2,6,4,20,2,12,2,12,6,6,2,30,3,9,4,12,2,12,4,20,4,6,2,24,2,6,6,28,4,12,2,12,4

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  lpb $0,1
    mov $5,$0
    mov $1,$0
    mov $5,2
    sub $1,$0
    mov $4,3
    mov $3,5
    add $4,25
    mov $3,2
    mov $3,2
    mul $3,2
    add $1,$0
    mov $5,1
    sub $5,1
    cal $1,75995
    add $2,$1
    mov $26,$5
    cmp $26,0
    add $5,$26
    div $2,$5
    trn $0,1
    add $5,2
    mul $5,2
    mov $1,1
    div $0,2
  lpe
  lpb $1,1
    mov $26,$3
    cmp $26,0
    add $3,$26
    div $2,$3
    lpb $1,2
      mod $1,9
      mul $3,$4
      sub $0,1
      mov $2,0
      mov $4,1
    lpe
    sub $1,3
    mul $4,2
    mov $3,4
    mov $4,$1
  lpe
  mov $4,$3
  mul $1,2
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
add $1,1
