; A215601: Expansion of phi(-x)^2 * f(-x)^6 + 32 * x * psi(-x)^2 * f(-x^4)^6 in powers of x where phi(), psi(), f() are Ramanujan theta functions.
; Submitted by Egon Olsen
; 1,22,-27,-18,-94,0,359,-130,0,214,-230,-594,-343,518,0,830,-396,0,1098,0,729,-2068,-1670,0,594,598,0,-1746,2002,486,-1331,5148,0,0,-1606,0,-2860,-3514,2538,286,0,0,-1873,-4082,0,3942,4708,0,5362,1174,0,-5060,0,0,0,1692,-9693,6390,-598,0,-5310,-7546,0,0,-1534,3510,11396,3406,0,9126,-7430,0,3923,-9418,0,0,18260,0,-6838,-10274

mul $0,2
add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,215597 ; Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
  mov $3,$1
  seq $3,215597 ; Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
