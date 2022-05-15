; A114567: Numbers k such that the binary expansion of n mod 2^k is the postorder traversal of a binary tree, where 1 indicates a node and 0 indicates there are no children on that side.
; Submitted by Cruncher Pete
; 1,3,1,5,1,5,1,7,1,3,1,7,1,7,1,9,1,3,1,7,1,7,1,9,1,3,1,9,1,9,1,11,1,3,1,5,1,5,1,9,1,3,1,9,1,9,1,11,1,3,1,9,1,9,1,11,1,3,1,11,1,11,1,13,1,3,1,5,1,5,1,9,1,3,1,9,1,9,1,11,1,3,1,9,1,9,1,11,1,3,1,11,1,11,1,13,1,3,1,5

mov $2,1
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  sub $8,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  cmp $7,0
  add $1,$5
  dif $2,2
  mov $3,$4
  add $6,$5
  sub $6,$7
lpe
mov $0,$1
mul $0,2
add $0,1
