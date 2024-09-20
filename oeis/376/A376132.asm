; A376132: First differences of A376131.
; Submitted by Frank [NT]
; 1,1,4,1,4,1,11,1,4,1,11,1,4,1,26,1,4,1,11,1,4,1,26,1,4,1,11,1,4,1,57,1,4,1,11,1,4,1,26,1,4,1,11,1,4,1,57,1,4,1,11,1,4,1,26,1,4,1,11,1,4,1,120,1,4,1,11,1,4,1,26,1,4,1,11,1,4,1,57,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,376131 ; Total number of times all nodes fire in a chip-firing game starting with 2n chips at the root on an infinite binary tree with a loop at the root.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
