; A045771: Number of similar sublattices of index n^2 in root lattice D_4.
; Submitted by Simon Strandgaard
; 1,1,8,1,12,8,16,1,41,12,24,8,28,16,96,1,36,41,40,12,128,24,48,8,97,28,176,16,60,96,64,1,192,36,192,41,76,40,224,12,84,128,88,24,492,48,96,8,177,97,288,28,108,176,288,16,320,60,120,96,124,64,656,1,336,192,136,36,384,192,144,41,148,76,776,40,384,224,160,12

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
    max $4,$5
    add $2,1
    add $2,$4
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
