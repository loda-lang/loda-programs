; A029167: Expansion of 1/((1-x^2)(1-x^3)(1-x^9)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,1,2,3,2,3,5,3,5,6,5,6,9,6,9,11,9,11,15,11,15,18,15,18,23,18,23,27,23,27,34,27,34,39,34,39,47,39,47,54,47,54,64,54,64,72,64,72,84,72,84,94,84,94,108,94

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25801 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^12)).
  sub $0,7
  trn $0,2
  add $1,$2
lpe
mov $0,$1
