; A122860: Expansion of (1 - phi(-q)^3 / phi(-q^3)) / 6 in powers of q where phi() is a Ramanujan theta function.
; Submitted by amazing
; 1,-2,1,1,0,-2,2,-2,1,0,0,1,2,-4,0,1,0,-2,2,0,2,0,0,-2,1,-4,1,2,0,0,2,-2,0,0,0,1,2,-4,2,0,0,-4,2,0,0,0,0,1,3,-2,0,2,0,-2,0,-4,2,0,0,0,2,-4,2,1,0,0,2,0,0,0,0,-2,2,-4,1,2,0,-4,2,0,1,0,0,2,0,-4,0,0,0,0,4,0,2,0,0,-2,2,-6,0,1

mov $1,$0
seq $0,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
mul $1,2
lpb $1
  mul $1,$0
  max $1,1
  mul $0,2
lpe
