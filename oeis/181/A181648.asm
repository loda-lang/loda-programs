; A181648: Expansion of x^(-2/3) * psi(x) * c(x^2) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
; Submitted by ChelseaOilman
; 1,1,1,2,2,3,1,2,3,2,4,3,3,3,4,3,2,2,6,5,3,5,3,5,4,5,3,4,5,4,5,4,5,7,6,7,3,3,7,4,8,4,4,5,7,6,5,6,7,8,6,4,6,9,6,8,6,4,4,4,11,7,4,11,4,9,6,7,8,7,11,5,5,8,8,10,6,5,10,6,8,6,7,7,8,8,7,9,13,12,7,5,6,7,10,11,8,5,13,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,121444 ; Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
  add $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
