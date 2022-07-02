; A246832: Expansion of psi(x) * psi(x^2) * phi(x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Gunnar Hjern
; 1,1,3,4,2,5,2,3,7,5,5,6,5,3,10,6,3,7,7,4,11,9,3,14,8,8,5,4,7,10,13,7,8,10,7,15,8,4,17,10,8,11,10,5,16,11,4,11,15,8,14,10,7,22,8,9,14,8,13,21,12,5,13,15,6,21,15,9,13,8,11,9,12,15,20,21,6,21,12,10,29,8,5,16,20,9,19,10,14,16,16,8,15,25,8,24,10,6,27,16

lpb $0
  sub $0,1
  add $1,2
lpe
seq $1,213624 ; Expansion of psi(x)^2 * psi(x^4) in powers of x where psi() is a Ramanujan theta function.
mov $0,$1
