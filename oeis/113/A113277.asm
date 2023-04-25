; A113277: Expansion of q^(-1/3) * eta(q^2)^5 / eta(q)^2 in powers of q.
; Submitted by [DPC] hansR
; 1,2,0,0,0,-4,0,0,-5,0,0,0,0,0,0,0,7,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,-10,0,0,0,0,0,0,-11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-16,0,0,0,0,0,0,0,0,0,0,-17,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,-1
  pow $7,$3
  mul $7,2
  bin $7,2
  seq $3,253625 ; Expansion of psi(q^2) * f(-q, q^2)^2 / f(-q, -q^5) in powers of q where psi(), f() are Ramanujan theta functions.
  mul $3,$7
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,1
  add $4,$5
  mul $4,$6
  add $5,1
lpe
mov $0,$2
mul $0,$1
