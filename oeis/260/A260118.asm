; A260118: Expansion of f(-x, -x^5) * psi(x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,-1,0,0,1,-2,0,0,1,-1,0,0,2,-1,0,0,1,-1,0,0,2,-1,0,0,1,-2,0,0,1,-1,0,0,1,-2,0,0,0,-1,0,0,3,-1,0,0,1,-3,0,0,1,0,0,0,1,0,0,0,2,-1,0,0,2,-2,0,0,1,-2,0,0,2,-1,0,0,0,-1,0,0,1,-1,0,0

mov $1,-1
pow $1,$0
mov $6,3
add $0,3
lpb $0
  sub $0,$6
  mov $5,$0
  max $5,0
  mul $5,3
  add $5,1
  mov $2,$5
  nrt $5,2
  pow $5,2
  equ $5,$2
  add $3,4
  add $4,$5
  mov $6,$3
lpe
mov $0,$4
mul $0,$1
