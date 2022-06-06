; A322865: a(n) = A000265(A122111(n)).
; Submitted by pelpolaris
; 1,1,1,3,1,3,1,5,9,3,1,5,1,3,9,7,1,15,1,5,9,3,1,7,27,3,25,5,1,15,1,11,9,3,27,21,1,3,9,7,1,15,1,5,25,3,1,11,81,45,9,5,1,35,27,7,9,3,1,21,1,3,25,13,27,15,1,5,9,45,1,33,1,3,75,5,81,15,1,11,49,3,1,21,27,3,9,7,1,35,81,5,9,3,27,13,1,135,25,63

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
lpb $0
  dif $0,2
lpe
