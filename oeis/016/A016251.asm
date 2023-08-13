; A016251: Inverse of 2242nd cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0

mov $2,8
mov $3,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$3
  mov $5,$1
  max $5,0
  bin $2,2
  add $2,29
  mov $4,-1
  pow $4,$5
  mov $3,$2
  add $3,2
  seq $5,15852 ; Inverse of 1843rd cyclotomic polynomial.
  mul $5,$4
lpe
mov $0,$5
