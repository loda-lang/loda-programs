; A185220: Expansion of phi(x^3) * psi(x)^2 / chi(-x) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,3,4,5,5,5,7,7,9,7,6,11,8,10,8,9,14,10,15,7,7,14,14,16,8,13,13,12,18,14,13,15,15,16,9,11,22,16,19,16,11,17,16,23,19,9,22,18,16,15,18,27,12,23,11,15,24,24,27,9,23,23,20,21,19,15,22,24,22,17,18,28,26,27,17,12,19,28,27,22

mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  sub $5,1
  mov $1,-1
  pow $1,$3
  add $1,1
  seq $3,122861 ; Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
  mul $3,$1
  div $3,2
  add $6,1
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
