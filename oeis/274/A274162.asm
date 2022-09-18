; A274162: Number of real integers in n-th generation of tree T(3i) defined in Comments.
; Submitted by den777
; 1,1,1,2,3,5,8,13,21,34,55,89,144,234,379,615,997,1617,2622,4252,6895,11181

mov $1,-1
lpb $0
  sub $0,1
  sub $2,7
  mov $5,$3
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  max $4,1
  mov $2,$6
  add $6,$4
  add $4,$1
lpe
mov $0,$5
add $0,1
