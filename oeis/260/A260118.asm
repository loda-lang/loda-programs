; A260118: Expansion of f(-x, -x^5) * psi(x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by LtFerrante
; 1,-1,0,0,1,-2,0,0,1,-1,0,0,2,-1,0,0,1,-1,0,0,2,-1,0,0,1,-2,0,0,1,-1,0,0,1,-2,0,0,0,-1,0,0,3,-1,0,0,1,-3,0,0,1,0,0,0,1,0,0,0,2,-1,0,0,2,-2,0,0,1,-2,0,0,2,-1,0,0,0,-1,0,0,1,-1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  mov $5,-1
  pow $5,$2
  add $2,1
  mov $6,$2
  nrt $2,2
  pow $2,2
  equ $2,$6
  mul $2,$5
  add $4,4
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
