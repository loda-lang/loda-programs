; A230205: Expansion of phi(-x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Orange Kid
; 1,-1,-2,0,2,2,0,1,-2,-2,-1,0,0,0,2,0,0,2,0,-2,0,0,1,0,0,-2,2,1,-2,0,0,0,-2,0,0,-2,0,2,2,0,0,0,0,4,0,1,0,-2,0,0,-2,0,-1,-2,-2,0,0,0,2,-2,0,0,0,2,2,2,0,0,2,0,-2,0,0,0,2,0,-1,-4,0,0,2,0,-2,0,0,-1,0,0,0,2,0,0,2,0,-4,0,0,0,0,0

mov $2,2
mul $2,$0
mov $5,3
mov $1,1
add $1,$2
add $1,3
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  seq $4,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  sub $6,1
  add $3,$4
  mov $5,2
  add $5,$6
  add $6,2
lpe
mov $0,$3
