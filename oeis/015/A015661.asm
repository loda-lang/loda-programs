; A015661: Inverse of 1652nd cyclotomic polynomial.
; Submitted by kle
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-5
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $4,-1
  pow $4,$0
  add $4,1
  mov $2,$0
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$4
  div $2,2
  mul $1,12
  add $1,50
  mov $3,$1
lpe
mov $0,$2
