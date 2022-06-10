; A346448: Number of nontrivial disconnected induced K_{1,3}-saturated graphs on n vertices.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,0,1,11,88,620

mov $4,$0
sub $0,6
lpb $0
  mov $2,$0
  sub $4,1
  sub $0,2
  add $2,$4
  add $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
