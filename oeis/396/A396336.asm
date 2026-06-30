; A396336: Dirichlet convolution of A047994 with A023900.
; Submitted by Science United
; 1,0,0,1,0,0,0,2,2,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,4,0,4,0,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,0
    sub $5,$4
    sub $4,1
    mul $5,$2
    add $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
