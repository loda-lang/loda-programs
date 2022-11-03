; A045301: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 2 and 1, respectively.
; Submitted by ChelseaOilman
; 94,98,118,219,223,243,344,348,368,394,398,419,423,444,448,454,459,464,470,471,472,478,483,488,490,491,492,518,543,568,578,583,588,590,591,592,719,723,743,844,848,868,969,973,993,1019

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
