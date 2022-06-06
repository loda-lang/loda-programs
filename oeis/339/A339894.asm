; A339894: a(n) = A000523(A122111(n)).
; Submitted by gemini8
; 0,1,2,1,3,2,4,2,3,3,5,3,6,4,4,2,7,3,8,4,5,5,9,3,4,6,4,5,10,4,11,3,6,7,5,4,12,8,7,4,13,5,14,6,5,9,15,4,6,5,8,7,16,5,6,5,9,10,17,5,18,11,6,3,7,6,19,8,10,6,20,5,21,12,6,9,7,7,22,5,5,13,23,6,8,14,11,6,24,6,8,10,12,15,9,4,25,7,7,5

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,1
