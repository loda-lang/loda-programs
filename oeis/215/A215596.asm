; A215596: Expansion of psi(-x) * f(-x^4)^3 in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by pelpolaris
; 1,-1,0,-1,-3,3,1,3,0,0,-2,0,5,-5,-3,-6,0,0,5,3,0,-1,5,0,-7,10,0,2,1,0,-7,0,-3,-5,-7,0,1,0,0,7,11,-9,0,-9,0,6,9,0,5,3,9,0,-7,0,0,-10,0,-5,0,3,-18,2,0,11,0,0,-10,-5,9,7,-14,0,0,0,0,11,9,0,6,7,0,11,-3,0,13,-22,0,-13,-11,0,11,-1,0,0,13,-6,-11,0,0,-13

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,246953 ; Expansion of phi(-x) * psi(x^2)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
