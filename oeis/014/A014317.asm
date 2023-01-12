; A014317: Inverse of 308th cyclotomic polynomial.
; Submitted by Solidair79
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,-5
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,15493 ; Inverse of 1484th cyclotomic polynomial.
  mul $4,6
  add $4,52
  add $1,$2
  mul $1,2
  mov $3,$4
lpe
mov $0,$1
div $0,2
