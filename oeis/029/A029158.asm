; A029158: Expansion of 1/((1-x^2)(1-x^3)(1-x^7)(1-x^10)).
; Submitted by Penguin
; 1,0,1,1,1,1,2,2,2,3,4,3,5,5,6,6,8,8,9,10,12,12,14,15,17,17,20,21,23,24,28,28,31,33,36,37,41,43,46,48,53,54,59,61,66,68,73,76,81,84,90,93,99,102,109,112,119,123,130,134,142,146,154,159,167,172,181

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25799 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^10)).
  mov $3,4
  add $1,$2
lpe
mov $0,$1
