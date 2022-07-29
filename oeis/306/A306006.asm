; A306006: Number of non-isomorphic intersecting set-systems of weight n.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,3,5,10,16,30,57

mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  bin $3,$0
  trn $3,$1
  add $4,1
  sub $0,1
  div $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
