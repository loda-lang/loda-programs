; A318375: Coefficients of modular form for elliptic curve "108a1": y^2 = x^3 + 4 divided by q in powers of q^6.
; Submitted by loader3229
; 1,5,-7,-1,-5,-4,-1,8,18,0,-13,11,17,-13,0,-35,5,-7,2,0,-11,20,-5,-7,0,23,14,17,36,-25,-19,0,-25,17,0,29,-20,-28,-22,0,-31,7,0,-5,0,-1,26,32,-17,0,40,-16,-13,0,35,-31,29,55,23,0,-18,-31,-25,-37,0,0,-34,28,-7,0,41,-65,2,-28,0,0,-10,-43,55,5

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4016 ; Theta series of planar hexagonal lattice A_2.
  mov $3,$1
  seq $3,30203 ; Expansion of q^(-1/6) * eta(q) * eta(q^3) in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
