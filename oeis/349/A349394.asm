; A349394: Dirichlet convolution of A003415 (arithmetic derivative of n) with A055615 (Dirichlet inverse of n).
; Submitted by Christian Krause
; 0,1,1,2,1,0,1,4,3,0,1,0,1,0,0,8,1,0,1,0,0,0,1,0,5,0,9,0,1,0,1,16,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,7,0,0,0,1,0,0,0,0,0,1,0,1,0,0,32,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,27,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  pow $0,40
  dif $5,$2
lpe
mov $0,$5
