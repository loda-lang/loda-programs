; A129449: Expansion of psi(-x) * psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Jamie Morken(s3)
; 1,-1,0,-2,1,0,2,0,0,-2,2,0,1,-1,0,-2,0,0,2,-2,0,-2,0,0,3,0,0,0,2,0,2,-2,0,-2,0,0,2,-1,0,-2,1,0,0,0,0,-4,2,0,2,0,0,-2,0,0,2,-2,0,0,2,0,1,0,0,-2,2,0,4,0,0,-2,0,0,0,-3,0,-2,0,0,2,0,0,-2,0,0,3,-2,0,-2,0,0,2,-2,0,0,2,0,2,0,0,-2

mov $1,-1
pow $1,$0
mov $4,3
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
