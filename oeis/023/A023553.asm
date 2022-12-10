; A023553: Convolution of natural numbers >= 3 and Lucas numbers.
; Submitted by Ralfy
; 3,13,29,58,106,186,317,531,879,1444,2360,3844,6247,10137,16433,26622,43110,69790,112961,182815,295843,478728,774644,1253448,2028171,3281701,5309957,8591746

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $7,1
  add $2,2
  mov $6,$4
  mov $4,$2
  mov $2,0
  mov $3,$1
  add $7,$4
  add $1,$7
  add $5,$7
  add $5,$1
lpe
mov $0,$5
sub $0,2
