; A190867: Count of the 3-full divisors of n.
; Submitted by nenym
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3

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
    mul $6,$5
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,$6
  lpb $0
    dif $0,$2
    add $5,1
    sub $5,$4
    add $6,$4
    sub $6,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
