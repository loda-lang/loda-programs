; A227216: Expansion of f(-q^2, -q^3)^5 / f(-q)^3 in powers of q where f() is a Ramanujan theta function.
; Submitted by loader3229
; 1,3,4,2,1,3,6,4,0,-1,4,6,4,2,2,2,3,4,2,0,1,6,8,2,0,3,6,0,-2,0,6,6,4,4,2,4,3,4,0,-2,0,6,8,2,2,-1,6,4,2,1,4,6,4,2,0,6,0,0,0,0,4,6,8,2,1,2,12,4,-2,-2,2,6,0,2,2,2,0,8,4,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,3823 ; Power series expansion of the Rogers-Ramanujan continued fraction 1+x/(1+x^2/(1+x^3/(1+x^4/(1+...)))).
  mov $3,$1
  seq $3,340456 ; G.f.: Sum_{n>=0} x^n/(1 - x^(5*n+1)) - x^3*Sum_{n>=0} x^(4*n)/(1 - x^(5*n+4)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
