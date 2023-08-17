; A129134: Expansion of (1 - phi(-q) * phi(-q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w4)
; 1,1,-2,-1,0,2,0,-1,3,0,-2,-2,0,0,0,-1,2,3,-2,0,0,2,0,-2,1,0,-4,0,0,0,0,-1,4,2,0,-3,0,2,0,0,2,0,-2,-2,0,0,0,-2,1,1,-4,0,0,4,0,0,4,0,-2,0,0,0,0,-1,0,4,-2,-2,0,0,0,-3,2,0,-2,-2,0,0,0,0

mov $1,$0
add $0,1
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
div $0,2
