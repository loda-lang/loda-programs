; A143433: Expansion of f(-x, x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,1,0,0,-1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,$0
mov $2,-1
pow $2,$0
lpb $0
  sub $4,1
  add $0,$4
lpe
bin $3,$0
mov $0,$3
mul $0,$2
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
