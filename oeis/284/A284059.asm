; A284059: The absolute values of A275966.
; Submitted by Saenger
; 1,1,2,0,0,2,2,0,2,0,2,0,0,2,0,0,0,2,2,0,4,2,2,0,0,0,2,0,0,0,2,0,4,0,0,0,0,2,0,0,0,4,2,0,0,2,2,0,2,0,0,0,0,2,0,0,4,0,2,0,0,2,4,0,0,4,2,0,4,0,2,0,0,0,0,0,4,0,2,0

#offset 1

mov $1,1
mov $2,1
pow $0,2
lpb $0
  mov $3,$0
  sub $3,1
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
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    mod $5,4
    sub $6,1
    mul $4,$2
    sub $4,$6
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
