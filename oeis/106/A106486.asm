; A106486: Number of edges in combinatorial game trees.
; Submitted by Jamie Morken(w1)
; 0,1,1,2,2,3,3,4,2,3,3,4,4,5,5,6,2,3,3,4,4,5,5,6,4,5,5,6,6,7,7,8,2,3,3,4,4,5,5,6,4,5,5,6,6,7,7,8,4,5,5,6,6,7,7,8,6,7,7,8,8,9,9,10,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9

mov $2,10
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $3,7
  div $0,2
  add $1,$3
  add $2,2
lpe
mov $0,$1
