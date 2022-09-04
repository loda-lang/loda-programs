; A308361: The largest codimension of a cyclically covering subspace in GF(2)^n.
; Submitted by vaughan
; 0,0,1,0,2,2,2,0,3,2,2,3,2,3,3,0,4,3,2,3

mov $2,$0
seq $2,249205 ; Decimal expansion of the logarithmic capacity of the unit disk.
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
