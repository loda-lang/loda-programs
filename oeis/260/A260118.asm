; A260118: Expansion of f(-x, -x^5) * psi(x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Conan
; 1,-1,0,0,1,-2,0,0,1,-1,0,0,2,-1,0,0,1,-1,0,0,2,-1,0,0,1,-2,0,0,1,-1,0,0,1,-2,0,0,0,-1,0,0,3,-1,0,0,1,-3,0,0,1,0,0,0,1,0,0,0,2,-1,0,0,2,-2,0,0,1,-2,0,0,2,-1,0,0,0,-1,0,0,1,-1,0,0,2,-1,0,0,1,-2,0,0,0,-3,0,0,1,-1,0,0,2,-1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89802 ; Expansion of q^(-1/3) * (theta_4(q^3) - theta_4(q^(1/3))) / 2 in powers of q.
  add $4,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
