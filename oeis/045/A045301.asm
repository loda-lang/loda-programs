; A045301: Numbers whose base-5 representation contains exactly two 3's and one 4.
; Submitted by Science United
; 94,98,118,219,223,243,344,348,368,394,398,419,423,444,448,454,459,464,470,471,472,478,483,488,490,491,492,518,543,568,578,583,588,590,591,592,719,723,743,844,848,868,969,973,993,1019

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    add $4,$5
    mov $5,$3
    mul $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
