; A035109: Numerators in the expansion of the Dirichlet series zeta(s) * Product((1+p^-s) / (1-p^(1-s))), p > 2.
; Submitted by Science United
; 1,1,5,1,7,5,9,1,17,7,13,5,15,9,35,1,19,17,21,7,45,13,25,5,37,15,53,9,31,35,33,1,65,19,63,17,39,21,75,7,43,45,45,13,119,25,49,5,65,37,95,15,55,53,91,9,105,31,61,35,63,33,153,1,105,65,69,19,125,63,73,17,75,39,185,21,117,75,81,7

mov $1,4
mov $2,3
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
