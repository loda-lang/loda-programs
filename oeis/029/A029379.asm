; A029379: Expansion of 1/((1-x^5)(1-x^6)(1-x^7)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,1,0,1,1,1,2,1,2,2,2,2,3,3,3,4,3,4,5,5,5,6,6,6,8,7,8,9,9,10,11,11,11,13,13,14,16,15,16,18,18,19,21,21,22,24,24,25,28,28,29,31,31,33,36,36,37,40,40,42

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25876 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^7)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
