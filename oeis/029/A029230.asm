; A029230: Expansion of 1/((1-x^2)(1-x^7)(1-x^9)(1-x^10)).
; Submitted by micropro
; 1,0,1,0,1,0,1,1,1,2,2,2,2,2,3,2,4,3,5,4,6,5,6,6,7,7,8,9,10,10,12,11,13,12,15,14,17,17,19,19,21,21,23,23,26,26,29,29,32,32,35,35,38,38,42,42,46,46,50,50,54,54,58,59,63,64,68,69,73,74,79,79,85,85,91,91,97,98,103,105,110,112,117,119,125,126,133,134,141,142,150,151,158,160,167,169,176,179,186,189

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25817 ; Expansion of 1/((1-x^2)(1-x^7)(1-x^9)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
