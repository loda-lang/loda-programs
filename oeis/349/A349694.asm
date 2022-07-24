; A349694: Dirichlet convolution of the squarefree kernel function (A007947) with itself.
; Submitted by Simon Strandgaard
; 1,4,6,8,10,24,14,12,15,40,22,48,26,56,60,16,34,60,38,80,84,88,46,72,35,104,24,112,58,240,62,20,132,136,140,120,74,152,156,120,82,336,86,176,150,184,94,96,63,140,204,208,106,96,220,168,228,232,118,480

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$4
    sub $6,1
    mul $4,$2
    div $5,$6
    mul $5,$2
    add $5,$4
    add $5,$2
    sub $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
