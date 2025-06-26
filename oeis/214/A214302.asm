; A214302: Expansion of f(-x^2, -x^4) * f(x^3, x^5) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by Kotenok2000
; 1,0,-1,1,-1,0,0,-2,0,-1,1,0,0,1,2,1,-1,1,0,1,-1,0,-1,0,0,0,0,-1,2,-1,-1,0,1,0,0,-2,0,-1,-1,1,0,-1,-1,0,0,0,0,2,-1,2,0,0,1,1,0,1,0,0,1,0,1,0,0,-2,-1,0,1,0,1,-1,0,0,-1,-1,1,-1,0,1,1,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,24
  add $2,1
  mov $5,$2
  nrt $2,2
  mov $6,$2
  mov $7,$2
  add $7,1
  mod $7,4
  sub $7,1
  pow $2,2
  equ $2,$5
  mul $2,$6
  mul $2,$7
  mod $2,3
  dif $2,-2
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
