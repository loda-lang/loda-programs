; A003969: Inverse Möbius transform of A003959.
; Submitted by Simon Strandgaard
; 1,4,5,13,7,20,9,40,21,28,13,65,15,36,35,121,19,84,21,91,45,52,25,200,43,60,85,117,31,140,33,364,65,76,63,273,39,84,75,280,43,180,45,169,147,100,49,605,73,172,95,195,55,340,91,360,105,124,61,455,63,132,189

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
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
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,$4
    mul $4,$2
    sub $4,$6
    add $5,$4
    mov $6,0
  lpe
  mul $1,$5
lpe
mov $0,$1
