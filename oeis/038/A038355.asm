; A038355: Numbers whose base-6 representation has the same nonzero number of 3's and 4's.
; Submitted by Ralfy
; 22,27,58,63,94,99,112,118,124,132,133,134,137,142,147,153,159,162,163,164,167,177,202,207,238,243,274,279,310,315,328,334,340,348,349,350,353,358,363,369,375,378,379,380,383,393,418,423,454,459,490,495

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,12
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
