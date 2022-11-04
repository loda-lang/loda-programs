; A045193: Numbers n with property that in base 5 representation the numbers of 0's and 3's are 1 and 2, respectively.
; Submitted by LM
; 78,90,143,203,215,268,328,340,383,388,391,392,394,398,403,415,428,440,451,452,454,455,460,470,478,490,518,578,590,668,693,708,713,716,717,719,723,743,768,828,840,893,953,965,1008,1013

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,6
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
