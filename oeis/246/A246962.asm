; A246962: Expansion of psi(-x^3) * phi(-x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,0,-2,-1,0,2,0,0,2,-1,0,0,0,0,0,0,0,-2,-1,0,-2,2,0,0,0,0,2,2,0,0,1,0,0,0,0,-2,-2,0,2,0,0,-2,0,0,0,-1,0,2,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,2,1,0,2,0,0,-2,0,0,-2,2,0,0,-2,0,-2,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  add $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
