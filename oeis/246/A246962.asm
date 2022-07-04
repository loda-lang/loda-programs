; A246962: Expansion of psi(-x^3) * phi(-x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [TA]crashtech
; 1,0,-2,-1,0,2,0,0,2,-1,0,0,0,0,0,0,0,-2,-1,0,-2,2,0,0,0,0,2,2,0,0,1,0,0,0,0,-2,-2,0,2,0,0,-2,0,0,0,-1,0,2,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,2,1,0,2,0,0,-2,0,0,-2,2,0,0,-2,0,-2,0,0,-2,0,0,0,1,0,-2,0,0,0,2,0,2,0,0,0,0,0,-2,0

lpb $0
  sub $0,1
  add $1,3
lpe
add $1,1
seq $1,226860 ; Expansion of psi(-x) * phi(-x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
sub $2,$1
mov $0,$2
