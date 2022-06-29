; A033716: Number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by PDW
; 1,2,0,2,6,0,0,4,0,2,0,0,6,4,0,0,6,0,0,4,0,4,0,0,0,2,0,2,12,0,0,4,0,0,0,0,6,4,0,4,0,0,0,4,0,0,0,0,6,6,0,0,12,0,0,0,0,4,0,0,0,4,0,4,6,0,0,4,0,0,0,0,0,4,0,2,12,0,0,4,0,2,0,0,12,0,0,0,0,0,0,8,0,4,0,0,0,4,0,0

mov $2,$0
seq $0,115978 ; Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
lpb $2
  sub $1,1
  mul $0,$2
  div $0,$1
  sub $2,1
lpe
