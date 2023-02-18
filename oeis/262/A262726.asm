; A262726: Expansion of phi(-x) * psi(x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Orange Kid
; 1,-2,0,0,2,0,1,-2,0,-2,2,0,0,0,0,-2,2,0,1,-2,0,0,4,0,0,-2,0,-2,0,0,0,-2,0,0,2,0,3,-2,0,0,2,0,2,-2,0,-2,0,0,0,-2,0,0,2,0,2,-2,0,0,0,0,1,-4,0,0,4,0,0,-2,0,-2,2,0,2,0,0,0,2,0,0,0,0,-2,2,0,0,-4,0,-2,0,0,1,-2,0,0,2,0,2,0,0,-4

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,4
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $2,$3
  add $4,$5
  mov $5,3
lpe
mov $0,$2
mul $0,$1
