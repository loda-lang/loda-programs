; A323439: Number of ways to fill a Young diagram with the prime indices of n such that all rows and columns are strictly increasing.
; Submitted by ForSocial
; 1,1,1,0,1,2,1,0,0,2,1,0,1,2,2,0,1,1,1,0,2,2,1,0,0,2,0,0,1,4,1,0,2,2,2,0,1,2,2,0,1,4,1,0,0,2,1,0,0,1,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,4,1,0,2,4,1,0,1,2,1,0,2,4,1,0

#offset 1

mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  bin $4,-1
  mov $5,1
  lpb $0
    dif $0,$2
    sub $1,1
    add $4,1
    dif $4,-2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
