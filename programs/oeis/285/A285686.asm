; A285686: Characteristic sequence of the Beatty sequence, A022840, of sqrt(6).
; 0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $2,$0
  mov $3,11
  mov $3,2
  trn $3,$2
  mov $2,2
  mul $2,9
  sub $2,8
  mov $3,$2
  mov $3,$3
  add $1,$3
  mov $0,$0
  mov $1,$1
  add $2,$2
  add $0,2
  lpb $0,1
    mov $3,$2
    add $2,$2
    mov $3,$1
    mov $3,1
    trn $1,$0
    mul $0,$2
    div $0,2
    mul $0,$3
    mov $2,7
    trn $3,2
    mov $3,1
    mov $4,$2
    mul $2,$2
    mul $3,5
    div $0,$2
    add $4,8
    mul $2,$4
  lpe
  add $1,$3
  sub $4,2
  clr $1,1
  mov $2,7
  add $4,2
  mov $4,$2
  add $4,1
  mov $1,$0
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
