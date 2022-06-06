; A322867: a(n) = A000120(A122111(n)).
; Submitted by Gunnar Hjern
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,4,1,2,2,2,1,3,4,2,3,2,1,4,1,3,2,2,4,3,1,2,2,3,1,4,1,2,3,2,1,3,3,4,2,2,1,3,4,3,2,2,1,3,1,2,3,3,4,4,1,2,2,4,1,2,1,2,4,2,3,4,1,3,3,2,1,3,4,2,2,3,1,3,3,2,2,2,4,3,1,4,3,6

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
