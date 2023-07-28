; A016213: Inverse of 2204th cyclotomic polynomial.
; Submitted by Jave808
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0

mov $3,3
mov $1,$0
div $1,2
add $1,3
lpb $1
  sub $1,$3
  mov $5,$1
  max $5,0
  add $2,29
  mov $3,$2
  mov $4,-1
  pow $4,$5
  seq $5,15852 ; Inverse of 1843rd cyclotomic polynomial.
  mul $5,$4
lpe
add $0,1
mod $0,2
mul $0,$5
