; A096936: Half of number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by Armin Gips
; 1,0,1,3,0,0,2,0,1,0,0,3,2,0,0,3,0,0,2,0,2,0,0,0,1,0,1,6,0,0,2,0,0,0,0,3,2,0,2,0,0,0,2,0,0,0,0,3,3,0,0,6,0,0,0,0,2,0,0,0,2,0,2,3,0,0,2,0,0,0,0,0,2,0,1,6,0,0,2,0,1,0,0,6,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,3

add $0,1
mov $2,$0
seq $0,115978 ; Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
lpb $2
  sub $1,1
  mul $0,$2
  div $0,$1
  sub $2,1
lpe
div $0,2
