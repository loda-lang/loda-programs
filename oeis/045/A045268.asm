; A045268: Numbers whose base-5 representation contains exactly one 2 and two 3's.
; Submitted by James Adrian
; 68,88,92,193,213,217,268,293,328,333,340,341,344,348,368,388,392,413,417,428,433,440,441,444,448,452,457,460,461,464,472,488,492,568,588,592,693,713,717,818,838,842,893,918,953,958

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $4,-10
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
