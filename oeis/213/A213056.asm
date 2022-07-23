; A213056: Expansion of chi(x) * f(x^3)^3 in powers of x where chi(), f() are Ramanujan theta functions.
; Submitted by nenym
; 1,1,0,4,4,1,4,4,5,0,0,8,4,4,4,8,9,4,0,4,12,1,4,8,8,4,0,8,8,4,8,16,8,5,0,12,12,0,8,12,13,0,0,8,8,8,12,8,16,4,0,16,12,4,4,20,13,4,0,16,20,8,8,8,8,9,0,12,16,4,12,12,16,0,0,16,20,4,8,16,24,12,0,24,8,1,16,12,16,4,0,24,12,8,12,24,17,8,0,12

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
