; A131964: Expansion of f(x^2, x^10) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [AF] Kalianthys
; 1,1,1,2,0,1,1,0,1,0,2,1,1,1,0,1,2,2,0,1,1,1,1,1,0,1,1,0,1,0,1,2,1,1,0,1,1,1,3,0,0,0,2,1,1,2,1,2,1,0,0,0,2,1,0,2,0,2,0,0,1,1,0,1,0,1,2,1,2,1,1,1,1,0,0,0,2,1,2,0,2,2,1,1,0,0,1,3,1,0,1,1,0,1,2,1,0,1,1,0

mov $3,3
mul $0,12
add $0,12
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
div $0,2
