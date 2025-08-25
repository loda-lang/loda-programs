; A260675: Expansion of psi(x^2) * phi(x^15) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,2,0,2,0,0,1,2,0,0,0,0,0,2,0,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,0,1,2,0,0,2,0,2,0,0,0,2,0,0,0,0,2,3,0,0,0,0,0,0,0

mul $0,8
mov $1,-2
mov $3,2
lpb $3
  div $3,2
  add $0,$3
  add $0,1
  seq $0,128617 ; Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,5
div $0,2
