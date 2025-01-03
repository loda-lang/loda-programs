; A019586: Vertical para-Fibonacci sequence: takes value i on later (i.e., b_j, j >= 2) terms of i-th Fibonacci sequence defined by b_0 = i, b_1 = [ tau(i+1) ].
; Submitted by Science United
; 0,0,0,1,0,2,1,0,3,2,1,4,0,5,3,2,6,1,7,4,0,8,5,3,9,2,10,6,1,11,7,4,12,0,13,8,5,14,3,15,9,2,16,10,6,17,1,18,11,7,19,4,20,12,0,21,13,8,22,5,23,14,3,24,15,9,25,2,26,16,10,27,6,28,17,1,29,18,11,30

#offset 1

add $0,1
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  trn $1,$0
  add $0,$1
lpe
mov $0,$1
sub $0,1
