; A329484: Dirichlet convolution of the Liouville function with itself.
; Submitted by BrandyNOW
; 1,-2,-2,3,-2,4,-2,-4,3,4,-2,-6,-2,4,4,5,-2,-6,-2,-6,4,4,-2,8,3,4,-4,-6,-2,-8,-2,-6,4,4,4,9,-2,4,4,8,-2,-8,-2,-6,-6,4,-2,-10,3,-6,4,-6,-2,8,4,8,4,4,-2,12,-2,4,-6,7,4,-8,-2,-6,4,-8,-2,-12,-2,4,-6,-6,4,-8,-2,-10

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $1,-1
    equ $4,0
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
