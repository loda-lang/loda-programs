; A257873: Expansion of f(-x)^2 * chi(-x^4) * psi(x^6) in powers of x where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by Dongha Hwang
; 1,-2,-1,2,0,4,0,-4,-4,-2,3,4,0,4,0,-8,5,-6,0,6,0,4,0,-4,-4,-8,-4,10,0,8,0,-4,9,-6,-4,6,0,8,0,-8,-12,-12,3,6,0,12,0,-12,8,-6,12,8,0,8,0,-12,-8,-10,-4,6,0,12,0,-8,8,-10,-5,16,0,8,0,-12,-12,-8,0,14,0,8,0,-8

add $0,1
mul $0,3
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  trn $0,1
  mov $3,$1
  seq $3,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
div $0,2
