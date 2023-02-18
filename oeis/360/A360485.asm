; A360485: a(n) = index of the antidiagonal of the Wythoff array (A035513) that includes n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,4,3,3,5,4,4,4,5,6,6,5,5,7,5,8,6,7,9,7,6,10,6,11,8,6,12,9,7,13,8,14,10,8,15,7,16,11,7,17,12,9,18,7,19,13,10,20,8,21,14,9,22,15,11,23,9,24,16,8,25,17,12,26,8,27,18,13,28,10,29,19

add $0,2
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  trn $1,$0
  add $2,1
  add $0,$1
lpe
add $1,$2
mov $0,$1
sub $0,1
