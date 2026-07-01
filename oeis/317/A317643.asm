; A317643: Expansion of theta_3(q^3)*theta_3(q^4), where theta_3() is the Jacobi theta function.
; Submitted by loader3229
; 1,0,0,2,2,0,0,4,0,0,0,0,2,0,0,0,6,0,0,4,0,0,0,0,0,0,0,2,4,0,0,4,0,0,0,0,2,0,0,4,0,0,0,4,0,0,0,0,6,0,0,0,4,0,0,0,0,0,0,0,0,0,0,4,6,0,0,4,0,0,0,0,0,0,0,2,4,0,0,4

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $3,$1
  seq $3,132002 ; Expansion of phi(q^3) / phi(q) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
