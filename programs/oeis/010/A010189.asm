; A010189: Continued fraction for sqrt(128).
; 11,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  sub $1,$0
  div $0,2
  trn $2,$0
  add $3,$0
  mov $2,2
  mov $3,$3
  mov $3,$2
  add $3,$3
  add $2,$3
  mov $4,$0
  div $4,2
  mul $4,$2
  add $4,1
  mov $1,$4
  add $1,$3
  mul $1,2
  add $2,$1
  mov $4,$3
  add $0,$1
  mov $1,1
  mov $2,3
  pow $1,$4
  mov $3,$0
  sub $3,4
  lpb $0,1
    mov $0,1
    mul $4,2
    mul $3,$2
    sub $3,$0
    mul $1,$3
    sub $1,$3
    mov $4,2
    add $2,1
    mov $1,$2
    div $3,2
    div $0,$1
    div $0,$2
    mov $1,2
    mov $2,$3
  lpe
  mov $1,$2
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
add $1,3
