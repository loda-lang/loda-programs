; A015045: Inverse of 1036th cyclotomic polynomial.
; Submitted by Landjunge
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  sub $2,164
  mul $5,$2
  div $5,$2
  mov $4,-1
  pow $4,$5
  add $4,1
  mov $2,$5
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$4
  div $2,2
  add $1,37
  mul $1,2
  mov $3,$1
lpe
mov $0,$2
