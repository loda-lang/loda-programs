; A194276: Number of distinct polygonal shapes after n-th stage in the D-toothpick structure of A194270.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,3,4,5,6,7,9,10,10,11,13,13,14

mov $1,$0
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,$0
  div $3,10
  mod $3,10
  min $3,1
  add $2,$3
lpe
mov $0,$2
