; A014229: Inverse of 220th cyclotomic polynomial.
; Submitted by Frank [NT]
; 1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
div $1,2
add $1,3
mov $4,3
mov $5,10
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  div $4,-2
  mov $6,-1
  pow $6,$3
  seq $3,15648 ; Inverse of 1639th cyclotomic polynomial.
  mul $3,$6
  mul $5,$4
  sub $5,$4
  sub $5,2
  add $2,$3
  mov $4,$5
  add $4,16
lpe
add $0,1
mod $0,2
mul $0,$2
