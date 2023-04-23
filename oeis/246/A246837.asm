; A246837: Expansion of phi(x) * psi(x) * psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Gunnar Hjern
; 1,3,2,1,5,5,3,5,4,4,6,6,3,5,9,6,10,4,3,13,4,5,9,8,5,8,12,4,13,10,7,14,5,5,11,8,9,12,6,7,15,15,6,13,12,6,13,6,7,21,17,6,13,8,10,12,14,9,8,15,6,22,8,9,22,14,10,11,15,11,22,16,6,8,14,11,21,16,6,21,8,9,21,10,11,22,20,7,17,16,7,29,12,8,25,18,17,14,8,17

mov $3,3
mul $0,4
add $0,5
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,2
