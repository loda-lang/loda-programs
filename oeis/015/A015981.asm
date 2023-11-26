; A015981: Inverse of 1972nd cyclotomic polynomial.
; Submitted by Jave808
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0

mov $4,3
mov $1,$0
div $1,2
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  add $5,29
  mov $2,-1
  pow $2,$3
  seq $3,15726 ; Inverse of 1717th cyclotomic polynomial.
  mul $3,$2
  mov $4,$5
lpe
add $0,1
mod $0,2
mul $0,$3
