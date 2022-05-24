; A045151: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 3 and 3, respectively.
; Submitted by bcavnaugh
; 2751,2799,2811,2814,2991,3003,3006,3051,3054,3066,3759,3771,3774,3819,3822,3834,4011,4014,4026,4074,6847,6895,6907,6910,7087,7099,7102,7147,7150,7162,7855,7867,7870,7915,7918,7930

mov $2,23409
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,16
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
