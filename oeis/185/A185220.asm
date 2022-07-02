; A185220: Expansion of phi(x^3) * psi(x)^2 / chi(-x) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Andrey Berlov
; 1,3,4,5,5,5,7,7,9,7,6,11,8,10,8,9,14,10,15,7,7,14,14,16,8,13,13,12,18,14,13,15,15,16,9,11,22,16,19,16,11,17,16,23,19,9,22,18,16,15,18,27,12,23,11,15,24,24,27,9,23,23,20,21,19,15,22,24,22,17,18,28,26,27,17,12,19,28,27,22,18,33,25,27,19,18,30,16,34,13,18,30,22,35,22,29,29,14,28,29

lpb $0
  sub $0,1
  add $1,3
lpe
seq $1,224825 ; Expansion of psi(x) * psi(x^3)^2 in powers of x where psi() is a Ramanujan theta function.
mov $0,$1
