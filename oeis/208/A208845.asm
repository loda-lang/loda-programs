; A208845: Expansion of f(x)^2 in powers of x where f() is a Ramanujan theta function.
; Submitted by amargo133
; 1,2,-1,-2,1,-2,-2,0,-2,2,1,0,0,-2,3,2,2,0,0,2,-2,0,0,2,-1,0,2,-2,-2,-2,1,-2,0,-2,-2,2,2,0,-2,0,-4,0,0,0,1,2,0,0,2,0,2,-2,1,2,0,-2,2,0,0,2,0,2,0,2,2,0,-4,0,0,2,-1,-2,0,-2,0,0,0,2,2,-4

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,24
  add $3,1
  mov $6,$3
  nrt $3,2
  mov $7,$3
  mov $8,$3
  add $8,1
  mod $8,4
  sub $8,1
  pow $3,2
  equ $3,$6
  mul $3,$7
  mul $3,$8
  mod $3,3
  dif $3,-2
  add $5,1
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
