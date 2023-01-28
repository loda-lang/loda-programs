; A258832: Expansion of psi(-x^3) * f(-x, x^2) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Jamie Morken(w3)
; 1,-1,1,-1,1,-2,0,-1,1,-1,2,-1,1,0,1,-2,1,0,2,-1,1,-1,1,-1,1,-2,1,0,0,-1,2,-2,1,-1,0,-3,0,-1,1,0,2,0,1,-1,2,-2,1,-1,0,-1,1,-1,2,-1,1,0,1,-2,1,0,3,0,0,-1,1,-2,1,-1,1,-1,3,-1,0,-1,0,-2,0,-1,1,-1,2,-1,0,0,1,-3,2,-1,1,-2,0,-1,1,0,0,-2,2,0,1,-1

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,6
  seq $3,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  add $2,$3
  add $4,$5
  mov $5,3
lpe
mov $0,$2
mul $0,$1
