; A295569: Irregular triangle, read by rows: the Schroeder generating tree, read from left to right, row by row, starting at the root.
; Submitted by Scott H
; 2,3,3,3,4,4,3,4,4,3,4,4,3,4,5,5,3,4,5,5,3,4,4,3,4,5,5,3,4,5,5,3,4,4,3,4,5,5,3,4,5,5,3,4,4,3,4,5,5,3,4,5,6,6,3,4,5,6,6,3,4,4,3,4,5,5,3,4,5,6,6,3,4,5,6,6,3,4,4,3

#offset 1

mov $1,2
add $1,2
lpb $0
  sub $0,1
  add $1,$4
  add $3,$8
  sub $3,1
  gcd $4,$7
  mov $5,$4
  pow $4,$7
  rol $4,$1
  sub $4,$3
  equ $3,1
lpe
mov $0,$4
add $0,1
