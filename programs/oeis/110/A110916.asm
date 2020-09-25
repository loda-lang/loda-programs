; A110916: Number of squares between 10n and 10n+9 (inclusive).
; 4,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $2,1
  mov $3,0
  add $0,$2
  mul $0,5
  mov $2,$2
  cmp $2,7
  sub $3,1
  mov $1,$2
  div $1,2
  lpb $0,1
    add $3,1
    sub $0,$3
    div $1,4
    sub $0,1
  lpe
  mul $1,26
  mov $4,$2
  sub $2,$1
  add $2,1
  add $0,4
  add $4,$1
  mov $4,$3
  mov $2,5
  div $1,$4
  add $2,2
  fac $0
  sub $0,$3
  sub $0,$4
  add $3,2
  mov $4,1
  mov $4,1
  mov $2,$2
  add $2,7
  mov $2,$2
  mul $3,2
  add $2,$3
  mov $1,$3
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
div $1,2
