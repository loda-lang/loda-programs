; A131963: Expansion of f(x, x^2) * f(x^4, x^12) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Kotenok2000
; 1,1,1,0,1,2,1,1,0,1,0,1,2,1,1,1,1,1,0,2,0,0,1,0,2,1,3,1,0,1,1,1,0,0,1,1,1,0,1,2,2,1,1,0,1,1,1,2,0,0,1,1,2,0,0,2,0,1,0,1,1,2,2,1,1,1,1,1,0,1,1,0,1,0,1,3,0,1,0,0,1,2,2,0,1,1,2,0,0,2,0,2,1,0,1,1,2,1,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,6
  seq $2,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  add $1,$2
  add $3,$4
  add $3,1
  mov $4,3
lpe
mov $0,$1
