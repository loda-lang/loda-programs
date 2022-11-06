; A045136: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 0 and 3, respectively.
; Submitted by [TA]crashtech
; 63,127,207,223,243,247,252,253,319,383,463,479,499,503,508,509,783,799,819,823,828,829,847,863,883,887,892,893,963,967,972,973,979,983,988,989,1008,1009,1012,1013,1087,1151,1231,1247

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,2
  cmp $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
