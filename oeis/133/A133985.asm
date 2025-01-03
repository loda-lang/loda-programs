; A133985: Expansion of f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by RKN-Cluster
; 1,-1,1,0,0,-1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $4,$5
  mov $5,$4
  sub $0,$4
  mov $7,$0
  mul $7,24
  mov $6,$7
  nrt $6,2
  mov $3,$0
  mul $3,12
  add $3,1
  mul $3,2
  mov $8,$3
  nrt $8,2
  add $6,$8
  mov $3,$6
  mod $3,2
  add $2,$3
lpe
mov $0,$2
mul $0,$1
