; A014338: Inverse of 329th cyclotomic polynomial.
; Submitted by p3d-cluster
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $5,-1
  pow $5,$3
  seq $3,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $3,$5
  add $2,$3
  mov $4,47
lpe
mov $0,$2
mul $0,$1
