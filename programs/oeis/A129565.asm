; A129565: A115359 * A000012 as infinite lower triangular matrices.
; 1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1

mov $2,$0
mov $1,1
lpb $2,1
  mul $2,2
  add $6,$2
  mov $2,$1
  lpb $6,1
    add $1,2
    add $4,$0
    mov $5,$4
    add $3,$1
    mov $0,$1
    mov $1,1
    mov $6,$3
    sub $5,1
  lpe
  mov $4,$0
  lpb $5,1
    add $1,2
    add $1,$4
    add $4,4
    add $3,4
    mov $2,$1
    add $5,1
    sub $5,$3
  lpe
  sub $3,$0
  mov $4,0
  sub $3,6
  mov $1,$3
  sub $2,1
lpe
