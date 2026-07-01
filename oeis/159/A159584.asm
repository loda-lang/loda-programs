; A159584: Coefficients in expansion of eta(2z)^3*eta(6z)^3/theta(3z).
; Submitted by loader3229
; 1,0,-3,-2,0,6,6,0,-3,-12,0,6,0,0,-6,4,0,0,6,0,0,12,0,-12,1,0,9,-12,0,-12,-30,0,12,24,0,6,0,0,24,24,0,-12,-18,0,0,-24,0,-12,-23,0,6,0,0,-18,48,0,-12,36,0,12,0,0,-18

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  add $3,1
  seq $3,121456 ; Expansion of q*(psi(-q)*psi(-q^3))^2 in powers of q where psi() is a Ramanujan theta function.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
