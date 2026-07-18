; A257657: Expansion of f(-x, -x) * f(-x^6, -x^6) / f(x, x^2) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-3,2,1,-1,-1,3,-1,0,-2,-2,2,1,-3,3,4,-1,-3,1,0,-1,-2,0,3,1,-6,2,4,-4,-1,4,2,-1,-3,0,5,-1,-9,5,7,-4,-7,4,5,-3,-4,0,8,-1,-13,4,11,-7,-7,7,6,-1,-10,0,14,-1,-15,8,15,-10,-14,8,11,-7,-13,2,17,-3,-25,10,24,-13,-17,14,16

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  sub $2,1
  seq $2,187130 ; McKay-Thompson series of class 12I for the Monster group with a(0) = -3.
  mov $3,$1
  seq $3,260414 ; Expansion of psi(x^3) * psi(x^6) / f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
