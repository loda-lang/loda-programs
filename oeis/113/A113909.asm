; A113909: Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
; Submitted by Ralfy
; 5,7,11,13,17,19,21,23,27,29,31,33,37,39,41,43,45,47,51,53,55,57,59,61,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131

mov $1,$0
add $1,1
mov $2,$1
add $2,$0
lpb $1
  mov $3,$2
  div $3,$1
  add $1,$3
  div $1,2
lpe
add $1,1
add $0,$1
mul $0,2
add $0,1
