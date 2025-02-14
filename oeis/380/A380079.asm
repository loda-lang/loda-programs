; A380079: Start with a list of the positive integers L in increasing order. Then, at turn n>=1, element n jumps from its current position, m, to position m+n. Then a(n) = L(m+1).
; Submitted by Science United
; 2,1,2,5,3,7,4,5,10,6,7,13,8,15,9,10,18,11,20,12,13,23,14,15,26,16,28,17,18,31,19,20,34,21,36,22,23,39,24,41,25,26,44,27,28,47,29,49,30,31,52,32,54,33,34,57,35,36,60,37,62,38,39,65,40,41,68,42,70,43,44,73,45,75

add $0,2
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  trn $1,$0
  add $0,$1
  add $1,$0
  sub $0,1
lpe
