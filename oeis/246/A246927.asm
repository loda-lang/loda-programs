; A246927: Expansion of psi(-q) *  phi(q^3)^2 * chi(q^3) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by iBezanilla
; 1,-1,0,4,-5,0,4,-8,0,2,-4,0,12,-4,0,16,-13,0,0,-12,0,8,-4,0,20,-5,0,4,-16,0,8,-24,0,8,-8,0,10,-4,0,32,-20,0,8,-12,0,0,-8,0,28,-9,0,24,-20,0,4,-32,0,8,-4,0,32,-12,0,16,-29,0,16,-12,0,16,-8,0,0,-8,0,28,-36,0,8,-40

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,34933 ; Expansion of theta_3(q)^2 * theta_3(q^3) in powers of q.
  mov $4,$1
  add $4,665
  mod $4,3
  mul $4,3
  sub $4,2
  mov $3,$1
  seq $3,246928 ; Number of integer solutions to x^2 + 3*y^2 + 3*z^2 = n.
  mul $3,$4
  div $3,4
  add $1,1
  mul $2,$3
lpe
mov $0,$2
