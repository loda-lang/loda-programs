; A106459: Expansion of f(-x, -x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,-1,0,0,1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
lpb $0
  sub $3,1
  add $0,$3
lpe
bin $2,$0
mov $0,$2
mul $0,$1
