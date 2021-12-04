; A034584: Radon-Hurwitz numbers: log_2 of dimension of an irreducible R-module for Clifford algebra Cl_n.
; Submitted by Jamie Morken(s1)
; 0,1,2,2,3,3,3,3,4,5,6,6,7,7,7,7,8,9,10,10,11,11,11,11,12,13,14,14,15,15,15,15,16,17,18,18,19,19,19,19,20,21,22,22,23,23,23,23,24,25,26,26,27,27,27,27,28,29,30,30,31,31,31,31

mov $1,$0
lpb $0
  mul $0,7
  mod $0,8
  div $0,2
lpe
add $1,$0
div $1,2
mov $0,$1
