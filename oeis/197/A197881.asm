; A197881: Number of times n occurs in A197863.
; Submitted by atannir
; 1,0,0,2,0,0,0,1,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,4
    mov $5,$4
    pow $5,$4
    div $4,2
  lpe
  mul $5,$4
  mul $1,-1
  mul $1,$5
lpe
mov $0,$1
mod $0,10
add $0,10
mod $0,10
