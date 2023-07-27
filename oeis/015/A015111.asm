; A015111: Inverse of 1102nd cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,29
  mov $1,-1
  pow $1,$2
  seq $2,15852 ; Inverse of 1843rd cyclotomic polynomial.
  mul $2,$1
  mov $3,$4
lpe
mov $0,$2
