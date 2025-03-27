; A106406: Expansion of (eta(q) * eta(q^15))^2 / (eta(q^3) * eta(q^5)) in powers of q.
; Submitted by [SG]KidDoesCrunch
; 1,-2,-1,3,-1,2,0,-4,1,2,0,-3,0,0,1,5,-2,-2,2,-3,0,0,-2,4,1,0,-1,0,0,-2,2,-6,0,4,0,3,0,-4,0,4,0,0,0,0,-1,4,-2,-5,1,-2,2,0,-2,2,0,0,-2,0,0,3,2,-4,0,7,0,0,0,-6,2,0,0,-4,0,0,-1,6,0,0,2,-5

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
sub $0,1
mul $0,2
mov $3,-2
mov $6,$0
mov $5,2
lpb $5
  div $5,2
  mov $0,$6
  add $0,$5
  add $0,1
  seq $0,128617 ; Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
  mov $4,$5
  mul $4,$0
  div $6,2
  add $3,$4
  mov $7,$0
lpe
sub $3,$7
mov $0,$3
add $0,2
mul $0,$1
