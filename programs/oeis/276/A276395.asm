; A276395: Characteristic function of floor(36*n/25).
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,1
  mov $2,4
  sub $2,$4
  mov $1,$0
  add $2,65
  add $1,$4
  mul $1,$2
  mov $4,1
  mov $0,$1
  mov $1,$0
  mov $4,$0
  mov $3,4
  mov $4,$4
  add $0,$3
  lpb $0,1
    sub $1,$1
    sub $0,1
    add $4,$2
    mov $3,1
    mul $2,$2
    add $1,1
    mul $3,2
    mov $3,53
    pow $1,2
    mov $1,$2
    add $2,9
    mov $2,28799
    mov $3,$4
    mov $0,2
    mov $1,$2
    mov $0,$0
    mul $3,$4
    mov $1,8
    add $3,$4
  lpe
  sub $0,$4
  div $4,98
  add $2,1
  sub $0,1
  mul $2,4
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
