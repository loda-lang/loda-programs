; A030206: Expansion of q^(-1/3) * eta(q)^2 * eta(q^3)^2 in powers of q.
; Submitted by loader3229
; 1,-2,-1,0,5,4,-7,0,-5,2,-4,0,11,0,8,0,-6,-10,0,0,-1,-8,5,0,-7,14,17,0,0,0,-5,0,-19,10,-13,0,2,-4,0,0,-11,8,20,0,7,0,23,0,0,-22,-19,0,14,0,-25,0,12,-16,5,0,-7,0,0,0,23,12,11,0,0,20,-13,0,4,0,-28,0,-22,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,258210 ; Expansion of f(-q) * f(-q^2) * chi(-q^3) in powers of q where chi(), f() are Ramanujan theta functions.
  mov $3,$1
  seq $3,258277 ; Expansion of chi(-q) * phi(-q^3) * psi(q^3) in powers of q where chi(), phi(), psi() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
