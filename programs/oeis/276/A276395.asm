; A276395: Characteristic function of floor(36*n/25).
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1

mov $5,$0
mov $7,2
lpb $7,1
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
  mov $0,$1
  mov $4,$0
  lpb $0,1
    add $4,$2
    mov $0,2
  lpe
  div $4,98
  mov $1,$4
  mov $3,$7
  lpb $3,1
    mov $6,$1
    sub $3,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
