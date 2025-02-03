; A223025: Gives the column number which contains n in the dual Wythoff array (beginning the column count at 1).
; Submitted by Skillz
; 1,2,3,1,4,2,1,5,1,3,2,1,6,2,1,4,1,3,2,1,7,1,3,2,1,5,2,1,4,1,3,2,1,8,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1

#offset 1

sub $0,1
lpb $0
  trn $0,1
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  add $1,1
lpe
mov $0,$1
add $0,1
