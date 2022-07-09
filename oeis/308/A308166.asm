; A308166: Number of integer-sided triangles with perimeter n such that the smallest side divides the largest.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,1,0,3,1,1,1,3,2,3,0,3,3,3,2,5,2,2,2,6,4,5,2,4,4,4,3,8,5,5,3,6,5,6,3,7,7,7,6,9,4,4,4,10,8,9,6,8,8,8,5,10,7,7,7,11,10,11,6,11,9,9,8,11,8,8,8,14,13,14,9,11,9,9,8,15,11

mov $2,$0
add $0,1
div $0,3
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  mod $3,2
  cmp $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
