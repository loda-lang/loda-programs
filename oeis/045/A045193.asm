; A045193: Numbers whose base-5 representation contains exactly one 0 and two 3's.
; Submitted by Science United
; 78,90,143,203,215,268,328,340,383,388,391,392,394,398,403,415,428,440,451,452,454,455,460,470,478,490,518,578,590,668,693,708,713,716,717,719,723,743,768,828,840,893,953,965,1008,1013

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    add $5,8
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  equ $4,11
lpe
mov $0,$1
