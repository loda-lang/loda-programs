; A015435: Inverse of 1426th cyclotomic polynomial.
; Submitted by p3d-cluster
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $1,-1
  pow $1,$3
  seq $3,15918 ; Inverse of 1909th cyclotomic polynomial.
  mul $3,$1
  add $2,$3
  add $4,28
lpe
mov $0,$2
