; A025779: Expansion of 1/((1-x)*(1-x^5)*(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,7,8,9,9,9,10,11,12,12,13,14,15,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,37,38,39,40,42,44,45,46,47,49,51,52,53,55,57,59,60,61,63,65,67

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,8616 ; Expansion of 1/((1-x^2)(1-x^5)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
