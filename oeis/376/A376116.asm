; A376116: Number of times the root fires in a chip-firing game starting with 2n chips placed at the root on an infinite binary tree with a loop at the root.
; Submitted by Science United
; 0,1,2,4,5,7,8,11,12,14,15,18,19,21,22,26,27,29,30,33,34,36,37,41,42,44,45,48,49,51,52,57,58,60,61,64,65,67,68,72,73,75,76,79,80,82,83,88,89,91,92,95,96,98,99,103,104,106,107,110,111,113,114,120,121,123,124,127,128,130

mov $1,$0
add $1,1
mov $2,$1
lpb $2
  div $2,2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
