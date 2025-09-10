; A260118: Expansion of f(-x, -x^5) * psi(x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,-1,0,0,1,-2,0,0,1,-1,0,0,2,-1,0,0,1,-1,0,0,2,-1,0,0,1,-2,0,0,1,-1,0,0,1,-2,0,0,0,-1,0,0,3,-1,0,0,1,-3,0,0,1,0,0,0,1,0,0,0,2,-1,0,0,2,-2,0,0,1,-2,0,0,2,-1,0,0,0,-1,0,0,1,-1,0,0

mov $1,-1
pow $1,$0
mov $7,2
mul $0,2
add $0,3
lpb $0
  sub $0,$7
  mov $6,$0
  max $6,0
  mov $4,$6
  nrt $6,2
  pow $6,2
  equ $6,$4
  mul $6,2
  mod $3,2
  add $3,1
  add $5,$6
  mov $7,2
  add $7,$2
  mul $7,$3
  add $2,2
lpe
mov $0,$5
div $0,2
mul $0,$1
