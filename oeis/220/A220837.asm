; A220837: Normalized position numbers of distant parents in complete binary trees.
; Submitted by [AF] Kalianthys
; -1,0,-1,1,1,0,-1,3,3,1,1,5,5,0,-1,7,7,3,3,9,9,1

add $0,1
lpb $0
  sub $0,$1
  mov $2,$0
  div $2,2
  sub $2,1
  mov $3,-2
  bin $3,$2
  sub $0,1
  trn $1,24
  add $1,$3
lpe
mov $0,$2
