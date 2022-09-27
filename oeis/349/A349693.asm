; A349693: Dirichlet convolution of the ruler function (A001511) with itself.
; Submitted by Simon Strandgaard
; 1,4,2,10,2,8,2,20,3,8,2,20,2,8,4,35,2,12,2,20,4,8,2,40,3,8,4,20,2,16,2,56,4,8,4,30,2,8,4,40,2,16,2,20,6,8,2,70,3,12,4,20,2,16,4,40,4,8,2,40,2,8,6,84,4,16,2,20,4,16,2,60,2,8,6,20,4,16,2,70,5,8,2,40,4,8,4,40,2,24,4,20,4,8,4,112,2,12,6,30

mov $1,1
add $0,1
lpb $0
  mov $2,2
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,$4
  mul $5,-1
  add $5,$6
  add $5,2
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
