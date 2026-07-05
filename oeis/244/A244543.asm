; A244543: Expansion of phi(q^2) * (phi(q) + phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,1,3,2,3,0,2,0,3,3,4,2,2,0,0,0,3,2,5,2,4,0,2,0,2,1,4,4,0,0,0,0,3,4,6,0,5,0,2,0,4,2,0,2,2,0,0,0,2,1,7,4,4,0,4,0,0,4,4,2,0,0,0,0,3,0,4,2,6,0,0,0,5,2,4,2,2,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,244553 ; Expansion of phi(q^2) * (phi(q) - phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  sub $3,1
  seq $3,245436 ; Expansion of q^(-1) * (f(-q^3, -q^5) / f(-q, -q^7))^2 in powers of x where f(,) is Ramanujan's two-variable theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
