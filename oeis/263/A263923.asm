; A263923: Expansion of psi(-x^3)^2 * f(-x^2)^3 / f(-x)^2 in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by LCB001
; 1,2,2,2,1,2,3,4,5,2,3,4,4,4,3,4,4,4,5,4,3,8,7,6,4,4,6,4,9,6,4,4,4,8,5,6,9,4,7,6,7,10,6,10,7,4,9,10,5,6,6,10,6,6,9,4,9,8,10,6,6,12,8,12,8,6,10,8,13,6,6,8,12,12,6,8,10,12,11,10,7,8,8,8,7,12,12,8,8,8,9,12,10,14,6,8,17,10,19,8

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,259896 ; Expansion of psi(x) * psi(x^6) in powers of x where phi() is a Ramanujan theta function.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
