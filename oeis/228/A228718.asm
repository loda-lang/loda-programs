; A228718: Sequence taken from Garvan's paper (see slides 28, 29).
; Submitted by Jon Maiga
; 1,1,1,2,3,4,8,12,17,27,40

mov $1,126785
lpb $0
  mov $3,$2
  lpb $3
    sub $3,2
    mul $1,$0
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
add $0,1
