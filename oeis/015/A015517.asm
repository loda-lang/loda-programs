; A015517: Inverse of 1508th cyclotomic polynomial.
; Submitted by Stony666
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0

mov $3,3
mov $1,$0
div $1,2
add $1,3
lpb $1
  sub $1,$3
  add $2,29
  mov $3,$2
  mov $4,$1
  max $4,0
  seq $4,16323 ; Inverse of 2314th cyclotomic polynomial.
lpe
add $0,1
mod $0,2
mul $0,$4
