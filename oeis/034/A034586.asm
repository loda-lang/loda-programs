; A034586: Log_2 of dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
; Submitted by Jamie Morken(s3)
; 1,1,1,1,2,3,4,4,5,5,5,5,6,7,8,8,9,9,9,9,10,11,12,12,13,13,13,13,14,15,16,16,17,17,17,17,18,19,20,20,21,21,21,21,22,23,24,24,25,25,25,25,26,27,28,28,29,29,29,29,30,31,32,32,33,33,33,33,34,35

#offset 1

sub $0,1
mov $1,$0
add $0,4
lpb $0
  mul $0,7
  mod $0,8
  div $0,2
lpe
add $1,$0
div $1,2
mov $0,$1
