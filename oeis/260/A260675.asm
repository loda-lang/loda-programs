; A260675: Expansion of psi(x^2) * phi(x^15) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,2,0,2,0,0,1,2,0,0,0,0,0,2,0,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,0,1,2,0,0,2,0,2,0,0,0,2,0,0,0,0,2,3,0,0,0,0,0,0,0

mul $0,8
mov $1,2
lpb $1
  div $1,2
  add $0,$1
  add $0,1
  seq $0,128617 ; Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
  max $1,1
lpe
