; A014269: Inverse of 260th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,4
  seq $2,15493 ; Inverse of 1484th cyclotomic polynomial.
  mul $4,6
  add $4,52
  div $4,2
  add $1,$2
  mul $1,2
  mov $3,$4
lpe
mov $0,$1
div $0,2
