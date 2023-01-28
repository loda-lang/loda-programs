; A212189: Number of possible symmetrically inequivalent winning opening moves in n X n Hex.
; Submitted by Stony666
; 1,1,3,2,7,12,14,16

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$0
  add $1,1
  add $2,1
  mov $5,$4
  add $3,3
  mov $4,$2
  div $2,2
  add $2,$1
  mov $1,$3
  mov $3,3
lpe
mov $0,$5
add $0,1
