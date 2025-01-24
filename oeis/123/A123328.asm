; A123328: Let M be the matrix defined in A111490. Sequence gives M(1,1), M(1,2)+M(1,2)+M(2,2), M(1,3)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
; Submitted by Simon Strandgaard
; 1,3,5,9,11,19,18,33,28,48,41,70,50,96,69,118,87,152

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,121896 ; Let M be the matrix defined in A111490. Sequence gives M(1,1), M(1,2)+M(1,2)+M(2,2), M(1,3)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
