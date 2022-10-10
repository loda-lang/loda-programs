; A093085: Expansion of phi(-x) / psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,-2,0,0,1,2,0,0,-1,-4,0,0,0,6,0,0,1,-8,0,0,0,12,0,0,-1,-18,0,0,-1,24,0,0,2,-32,0,0,1,44,0,0,-2,-58,0,0,-1,76,0,0,2,-100,0,0,1,128,0,0,-3,-164,0,0,-1,210,0,0,4,-264,0,0,2,332,0,0,-5,-416,0,0,-2,516,0,0,5,-640,0,0,2,790,0,0,-6,-968,0,0,-3,1184,0,0,8,-1444,0,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $2,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,236924 ; Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 4*d^2 = n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
