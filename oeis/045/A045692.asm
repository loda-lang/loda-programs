; A045692: Number of binary words of length n (beginning 0) with autocorrelation function 2^(n-1)+2.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,2,3,8,13,30,55,116,221,458,895,1816,3589,7238,14391,28892,57613,115458,230579,461600,922521,1845958,3690563,7382916,14763121,29529874,59054343,118115864,236220901,472456278,944890927,1889810636,3779577989,7559213762

#offset 1

mov $2,1
mov $4,1
add $0,2
mul $0,2
lpb $0
  sub $0,2
  mov $5,$4
  div $3,13
  sub $3,$4
  ror $3,$1
  sub $5,$3
  mod $6,$2
  sub $6,$7
  add $1,1
  mul $2,2
  sub $2,$3
  mov $3,$2
  ror $3,$1
lpe
mov $0,$8
div $0,7
