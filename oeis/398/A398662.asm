; A398662: Upper (1/2, 1) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,2,7,17,35,63,102,154,222,308,413,539,689,865,1068,1300,1564,1862,2195,2565,2975,3427,3922,4462,5050,5688,6377,7119,7917,8773,9688,10664,11704,12810,13983,15225,16539,17927,19390,20930,22550,24252,26037,27907

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $5,$1
  add $5,9
  div $5,2
  gcd $5,2
  add $5,$1
  add $1,1
  add $3,$5
  mov $2,$0
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
