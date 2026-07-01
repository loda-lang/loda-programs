; A137566: Expansion of f(-x, -x^5) / f(-x^6)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-1,0,0,0,-1,2,-2,1,0,0,-2,5,-5,2,0,1,-5,10,-10,5,-1,2,-10,20,-20,10,-2,5,-20,36,-36,20,-6,10,-36,65,-65,36,-12,21,-65,110,-110,65,-25,38,-110,185,-185,110,-46,70,-185,300,-300,186,-85,120,-300,481

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,-1
  pow $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,318026 ; Expansion of Product_{k>=1} 1/((1 - x^k)*(1 - x^(3*k))).
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
