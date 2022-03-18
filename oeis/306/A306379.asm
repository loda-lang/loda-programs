; A306379: Dirichlet convolution of psi(n) with itself.
; Submitted by Simon Strandgaard
; 1,6,8,21,12,48,16,60,40,72,24,168,28,96,96,156,36,240,40,252,128,144,48,480,96,168,168,336,60,576,64,384,192,216,192,840,76,240,224,720

add $0,1
mov $1,11
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
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $4,$2
    sub $6,1
    sub $4,$6
    add $4,4
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
