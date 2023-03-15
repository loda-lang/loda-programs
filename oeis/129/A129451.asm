; A129451: Expansion of f(-x, -x^3) f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Jamie Morken(l1)
; 1,-2,2,-2,1,-2,2,-2,3,0,2,-2,2,-2,0,-4,2,-2,2,0,1,-2,4,-2,0,-2,2,-2,3,-2,2,0,2,-2,0,-2,4,-2,2,0,2,-4,0,-4,0,-2,2,-2,1,0,4,-2,2,0,2,-2,2,-4,2,0,3,-2,2,-2,0,0,2,-4,2,0,2,-4,2,-2,0,0,2,-2,4,-2,4,-2,0,-2,0,-4,0,-2,1,0,2,-2,4,-4,0,-2,2,0,4,0

mov $1,-1
pow $1,$0
mov $4,3
mul $0,3
add $0,3
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
