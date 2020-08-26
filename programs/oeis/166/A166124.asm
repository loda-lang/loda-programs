; A166124: Triangle, read by rows, given by [0,1/2,1/2,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,0,2,0,1,2,0,1,1,2,0,1,1,1,2,0,1,1,1,1,2,0,1,1,1,1,1,2,0,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,1,2

mov $9,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$9
  add $0,$6
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $3,1
    mov $7,$0
    mov $2,$0
    mov $4,$7
    add $2,$4
    div $2,2
    mul $2,$0
    add $0,$2
    mov $2,1
    lpb $2,1
      add $4,$2
      mov $7,$0
      lpb $4,1
        add $3,1
        mov $0,2
        trn $4,$3
        add $7,$0
      lpe
      mov $1,$7
      sub $2,1
    lpe
    mov $10,$13
    lpb $10,1
      mov $12,$1
      sub $10,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mov $5,$6
  lpb $5,1
    mov $8,$1
    sub $5,1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
div $1,2
