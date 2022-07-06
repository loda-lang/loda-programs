; A230205: Expansion of phi(-x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Orange Kid
; 1,-1,-2,0,2,2,0,1,-2,-2,-1,0,0,0,2,0,0,2,0,-2,0,0,1,0,0,-2,2,1,-2,0,0,0,-2,0,0,-2,0,2,2,0,0,0,0,4,0,1,0,-2,0,0,-2,0,-1,-2,-2,0,0,0,2,-2,0,0,0,2,2,2,0,0,2,0,-2,0,0,0,2,0,-1,-4,0,0,2,0,-2,0,0,-1,0,0,0,2,0,0,2,0,-4,0,0,0,0,0

mov $1,1
lpb $0
  sub $0,1
  add $1,2
lpe
seq $1,138514 ; Expansion of q^(-1/8) * eta(q^2)^4 / (eta(q) * eta(q^4)) in powers of q.
mov $0,$1
