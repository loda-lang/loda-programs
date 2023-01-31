; A333331: Number of integer points in the convex hull in R^n of parking functions of length n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,17,144,1623,22804,383415,7501422

mov $2,1
add $0,1
lpb $0
  add $4,$2
  mul $5,$0
  add $6,1
  sub $0,1
  mov $1,$5
  mul $1,$0
  div $1,2
  add $3,$4
  add $5,$4
  mov $2,$4
  mul $2,$6
  add $2,$3
  sub $2,$5
  mov $3,$1
  mul $4,$0
lpe
mov $0,$2
