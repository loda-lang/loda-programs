; A318471: Additive with a(p^e) = A000045(e).
; Submitted by shiva
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,5,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,4,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,8,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,4

#offset 1

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
  mov $5,1
  lpb $0
    dif $0,$2
    add $1,$4
    mov $6,$4
    mov $4,$5
    sub $4,$6
    add $5,$4
  lpe
lpe
mov $0,$1
