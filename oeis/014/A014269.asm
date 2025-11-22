; A014269: Inverse of 260th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
div $1,2
add $1,3
lpb $1
  sub $1,3
  mov $3,$1
  max $3,0
  mov $4,-1
  pow $4,$3
  mov $1,2
  seq $3,14074 ; Inverse of 65th cyclotomic polynomial.
  mul $3,$4
  add $2,$3
lpe
add $0,1
mod $0,2
mul $0,$2
