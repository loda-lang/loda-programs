; A028605: Expansion of (theta_3(z)*theta_3(10z)+theta_2(z)*theta_2(10z)).
; Submitted by Science United
; 1,0,0,0,2,0,0,0,0,0,0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,2,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,4,0,0,4,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  seq $2,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  mov $3,$2
  add $4,2
lpe
add $1,3
div $1,2
mod $1,2
mul $1,$3
mov $0,$1
