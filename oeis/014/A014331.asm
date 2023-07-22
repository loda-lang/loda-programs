; A014331: Inverse of 322nd cyclotomic polynomial.
; Submitted by p3d-cluster
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,-30
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,-1
  pow $5,$2
  seq $2,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $2,$5
  add $4,37
  add $1,$2
  mov $3,$4
  add $3,16
lpe
mov $0,$1
