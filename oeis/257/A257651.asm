; A257651: Expansion of chi(x)^2 * f(-x^6)^3 in powers of x where chi(), f() are Ramanujan theta functions.
; Submitted by ChelseaOilman
; 1,2,1,2,4,4,2,0,6,6,1,4,6,8,2,0,7,6,4,6,8,8,4,0,10,8,2,6,10,12,0,0,9,14,6,6,12,8,6,0,10,12,1,10,14,8,4,0,16,14,6,8,8,16,8,0,12,14,2,10,12,16,0,0,20,10,7,8,20,20,6,0,10,16,4,10,20,12,6,0,11,14,8,14,16,16,8,0,20,22,4,10,14,20,0,0,20,18,10,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  sub $4,1
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
div $0,4
