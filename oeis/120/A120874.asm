; A120874: Fractal sequence of the Fraenkel array (A038150).
; Submitted by Jason Jung
; 1,2,1,3,4,2,5,1,6,7,3,8,9,4,10,2,11,12,5,13,1,14,15,6,16,17,7,18,3,19,20,8,21,22,9,23,4,24,25,10,26,2,27,28,11,29,30,12,31,5,32,33,13,34,1,35,36,14,37,38,15,39,6,40,41,16,42,43,17,44,7,45,46,18,47,3,48,49,19

lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $0,-1
  trn $1,$0
  trn $0,1
lpe
mov $0,$1
add $0,1
