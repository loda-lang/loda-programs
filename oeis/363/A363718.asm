; A363718: Irregular triangle read by rows. An infinite binary tree which has root node 1 in row n = 0. Each node then has left child m-1 if greater than 0 and right child m+1, where m is the value of the parent node.
; Submitted by Science United
; 1,2,1,3,2,2,4,1,3,1,3,3,5,2,2,4,2,2,4,2,4,4,6,1,3,1,3,3,5,1,3,1,3,3,5,1,3,3,5,3,5,5,7,2,2,4,2,2,4,2,4,4,6,2,2,4,2,2,4,2,4,4,6,2,2,4,2,4,4,6,2,4,4,6,4,6,6,8,1,3

mov $1,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  mov $3,$4
  sub $2,1
  lpb $2
    div $2,$4
    add $1,1
    sub $4,2
    ror $4,$1
    mov $4,$3
  lpe
  ror $4,$1
lpe
mov $0,$3
sub $0,1
