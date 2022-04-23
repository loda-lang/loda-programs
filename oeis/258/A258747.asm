; A258747: Expansion of chi(-x) * f(x^3) * f(-x^6) in powers of x where chi(), f() are Ramanujan theta functions.
; Submitted by Jamie Morken(w3)
; 1,-1,0,0,0,-1,-2,2,1,0,0,2,0,0,-2,0,1,0,0,0,0,-1,-2,0,2,-2,0,2,0,-2,0,0,2,-1,0,0,0,0,0,2,3,0,0,0,0,-2,-2,0,0,0,0,0,0,0,-2,2,1,-2,0,2,0,0,-4,0,2,-1,0,0,0,0,-2,2,0,0,0,2,0,0,0,0,2,0,0,0,0,-1,0,2,0,-2,0,2,0,0,-2,0,3,-2,0,0

mul $0,3
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
