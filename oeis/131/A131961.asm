; A131961: Expansion of f(x, x^2) * f(x^2, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Stony666
; 1,1,3,2,2,1,0,3,2,4,2,0,1,2,2,3,0,2,2,2,4,0,1,4,2,2,1,0,2,0,4,0,2,4,4,1,0,4,0,2,3,0,2,2,4,0,0,2,2,0,2,3,2,4,2,2,0,3,4,4,0,0,2,0,0,4,0,2,0,2,1,0,8,2,2,2,2,3,2,4,0,0,0,2,2,4,0,2,2,2,2,0,1,0,4,2,0,0,4,2

mov $3,3
mul $0,12
add $0,3
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
