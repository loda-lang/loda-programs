; A115660: Expansion of (phi(q) * phi(q^6) - phi(q^2) * phi(q^3)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,-1,-1,1,-2,1,2,-1,1,2,-2,-1,0,-2,2,1,0,-1,0,-2,-2,2,0,1,3,0,-1,2,-2,-2,2,-1,2,0,-4,1,0,0,0,2,0,2,0,-2,-2,0,0,-1,3,-3,0,0,-2,1,4,-2,0,2,-2,2,0,-2,2,1,0,-2,0,0,0,4,0,-1,2,0,-3,0,-4,0,2,-2,1,0,-2,-2,0,0,2,2,0,2,0,0,-2,0,0,1,2,-3,-2,3

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  seq $0,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
  mul $5,2
  add $5,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
sub $1,$4
mov $0,$1
div $0,2
