; A274163: Number of real integers in n-th generation of tree T(4i) defined in Comments.
; Submitted by Landjunge
; 1,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6766,10948,17716,28667,46388,75063

mov $1,-1
lpb $0
  sub $0,1
  sub $2,14
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
