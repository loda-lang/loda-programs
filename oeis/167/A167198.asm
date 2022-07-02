; A167198: Fractal sequence of the interspersion A083047.
; Submitted by Gunnar Hjern
; 1,1,2,1,2,3,1,4,2,3,5,1,4,6,2,7,3,5,8,1,9,4,6,10,2,7,11,3,12,5,8,13,1,9,14,4,15,6,10,16,2,17,7,11,18,3,12,19,5,20,8,13,21,1,22,9,14,23,4,15,24,6,25,10,16,26,2,17,27,7,28,11,18,29,3,30,12,19,31,5,20,32,8,33,13

lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  trn $1,$0
  trn $0,1
lpe
mov $0,$1
add $0,1
