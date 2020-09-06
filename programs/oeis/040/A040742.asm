; A040742: Continued fraction for sqrt(770).
; 27,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,1
  mov $1,$0
  mov $1,$0
  sub $1,5
  div $0,2
  add $1,$4
  mov $2,$0
  mov $0,$0
  add $4,$1
  sub $4,5
  mov $3,4
  mul $1,7
  mov $3,$3
  add $0,8
  add $0,1
  add $3,$1
  mov $4,$0
  lpb $0,1
    trn $3,8
    div $2,2
    mov $3,$2
    sub $1,1
    sub $1,$3
    add $4,16
    div $3,8
    mul $2,52
    sub $3,2
    add $2,1
    add $1,$3
    add $3,$1
    add $4,$2
    mov $1,$3
    sub $0,1
    mov $0,5
    add $1,$2
    add $3,3
    sub $1,1
    add $3,1
  lpe
  add $3,1
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
add $1,1
