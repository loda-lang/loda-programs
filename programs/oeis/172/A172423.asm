; A172423: Period length 10: repeat 0,9,2,7,4,5,6,3,8,1.
; 0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1

mov $2,$0
lpb $2,1
  mov $3,$2
  mov $1,63
  mov $4,1
  mov $4,2
  add $1,1
  add $1,$0
  lpb $4,1
    sub $3,5
    sub $3,2
    mov $0,$3
    sub $3,1
    div $1,2
    mov $4,$0
    sub $0,$3
    mov $0,$4
    mul $1,3
    sub $4,$1
    mov $3,$4
  lpe
  sub $1,$2
  lpb $5,1
    pow $1,6
    mov $5,$1
    add $1,$3
    mov $4,28
  lpe
  mul $0,169
  mov $1,1
  mod $0,10
  lpb $6,1
    mov $6,$1
    add $1,$1
    mov $2,$4
  lpe
  sub $4,$3
  sub $2,1
  add $1,4
lpe
mov $1,$0
