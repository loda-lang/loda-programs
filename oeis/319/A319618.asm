; A319618: Number of non-isomorphic weight-n antichains of multisets whose dual is a chain of multisets.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,4,9,10,24,28,57,80,138

mov $2,3
lpb $0
  sub $0,1
  add $4,$1
  add $4,3
  trn $5,9
  sub $5,$3
  add $5,$4
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  sub $5,$1
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
