; A258832: Expansion of psi(-x^3) * f(-x, x^2) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Mumps
; 1,-1,1,-1,1,-2,0,-1,1,-1,2,-1,1,0,1,-2,1,0,2,-1,1,-1,1,-1,1,-2,1,0,0,-1,2,-2,1,-1,0,-3,0,-1,1,0,2,0,1,-1,2,-2,1,-1,0,-1,1,-1,2,-1,1,0,1,-2,1,0,3,0,0,-1,1,-2,1,-1,1,-1,3,-1,0,-1,0,-2,0,-1,1,-1

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,$3
  mul $7,24
  mov $6,$7
  nrt $6,2
  mul $3,12
  add $3,1
  mul $3,2
  mov $8,$3
  nrt $8,2
  add $6,$8
  mov $3,$6
  mod $3,2
  add $2,$3
  add $4,$5
  mov $5,3
lpe
mov $0,$2
mul $0,$1
