; A029184: Expansion of 1/((1-x^2)(1-x^4)(1-x^7)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,1,3,1,3,3,4,3,5,5,6,5,8,7,9,8,12,10,13,12,16,14,18,17,21,19,24,23,27,26,31,30,34,34,39,38,43,43,49,47,54,53,60,58,66,65,72,71,79,79,86,86,94,94,102,102

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25805 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^11)).
  trn $0,7
  add $1,$2
lpe
mov $0,$1
