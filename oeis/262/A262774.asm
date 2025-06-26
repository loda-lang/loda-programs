; A262774: Expansion of psi(x^2) * phi(-x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Mumps
; 1,0,1,-2,0,-2,1,0,0,-2,0,0,3,0,2,-2,0,0,2,0,1,0,0,-2,2,0,0,-2,0,-2,1,0,2,-4,0,0,0,0,0,-2,0,0,3,0,0,-2,0,-2,2,0,2,0,0,0,4,0,1,-2,0,-2,2,0,0,0,0,0,0,0,4,-2,0,0,1,0,0,-4,0,-2,2,0

mov $1,-1
pow $1,$0
mov $5,0
mov $6,3
mul $0,4
add $0,1
dir $0,2
div $0,2
mov $2,0
mov $3,$0
add $3,3
lpb $3
  sub $3,$6
  mov $4,$3
  max $4,0
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,2
  div $7,2
  bin $7,2
  equ $4,$7
  add $6,$5
  add $2,$4
  mov $5,3
lpe
mov $0,$2
mul $0,$1
