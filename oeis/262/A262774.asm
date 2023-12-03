; A262774: Expansion of psi(x^2) * phi(-x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Stony666
; 1,0,1,-2,0,-2,1,0,0,-2,0,0,3,0,2,-2,0,0,2,0,1,0,0,-2,2,0,0,-2,0,-2,1,0,2,-4,0,0,0,0,0,-2,0,0,3,0,0,-2,0,-2,2,0,2,0,0,0,4,0,1,-2,0,-2,2,0,0,0,0,0,0,0,4,-2,0,0,1,0,0,-4,0,-2,2,0

mov $1,-1
pow $1,$0
mov $2,0
mov $4,3
mov $5,0
mul $0,2
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
