; A307744: A fractal function, related to ruler functions and the Cantor set. a(1) = 0; for m >= 0, a(3m) = 1; for m >= 1, a(3m-1) = a(m-1) + sign(a(m-1)), a(3m+1) = a(m+1) + sign(a(m+1)).
; Submitted by Science United
; 1,0,2,1,3,0,1,2,3,1,4,2,1,0,4,1,2,0,1,3,2,1,4,3,1,2,4,1,5,2,1,3,5,1,2,3,1,0,2,1,5,0,1,2,5,1,3,2,1,0,3,1,2,0,1,4,2,1,3,4,1,2,3,1,5,2,1,4,5,1,2,4,1,3,2,1,5,3,1,2

mov $4,$0
mov $5,9
lpb $5
  mov $6,$4
  add $6,2
  add $7,14
  mov $2,$6
  mul $2,2
  div $2,3
  mov $4,$2
  sub $4,$6
  add $4,$2
  mod $2,2
  sub $1,$2
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
  sub $5,1
lpe
mov $0,$7
div $0,14
add $0,1
mod $0,10
