; A014373: Inverse of 364th cyclotomic polynomial.
; Submitted by [SG]KidDoesCrunch
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $1,$2
  sub $2,164
  mul $1,$2
  div $1,$2
  mov $5,-1
  pow $5,$1
  add $5,1
  mov $2,$1
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$5
  div $2,2
  mul $4,12
  add $4,52
  div $4,2
  mov $3,$4
lpe
mov $0,$2
