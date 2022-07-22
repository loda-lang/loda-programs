; A128591: Expansion of  f(x, x^5) * f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,2,1,1,1,1,2,1,2,1,1,3,0,0,1,2,2,1,1,1,1,2,3,1,1,0,2,1,1,2,0,2,0,2,1,0,4,2,0,1,1,2,1,2,2,1,2,0,1,1,2,0,1,1,1,2,2,2,0,1,1,3,1,1,0,1,4,1,2,1,0,4,0,0,1,1,2,1,2,1,1,0,1,1,1,2,3,1,2,0,0,2,2,1,1,2,2,1,0,4

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
