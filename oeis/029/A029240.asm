; A029240: Expansion of 1/((1-x^2)*(1-x^8)*(1-x^11)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,2,0,2,1,3,1,3,1,4,1,4,2,5,2,6,3,8,3,8,4,9,4,10,5,12,6,13,8,15,8,16,9,18,10,19,12,22,13,24,15,27,16,28,18,31,19,33,22,37,24,39,27,43,28,45,31,49,33,52,37,57,39,60,43,65,45,68,49,73,52,77,57,83,60,87,65,93,68,97,73,104,77,109,83,116,87,121,93,129,97,134,104

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25822 ; Expansion of 1/((1-x^2)(1-x^8)(1-x^11)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
