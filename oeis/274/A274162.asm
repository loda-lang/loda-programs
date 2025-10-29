; A274162: Number of real integers in n-th generation of tree T(3i) defined in Comments.
; Submitted by loader3229
; 1,1,1,2,3,5,8,13,21,34,55,89,144,234,379,615,997,1617,2622,4252,6895,11181

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,12
  add $1,$2
  add $1,$3
lpe
mov $0,$1
