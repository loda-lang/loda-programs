; A029332: Expansion of 1/((1-x^4)(1-x^5)(1-x^7)(1-x^8)).
; Submitted by Penguin
; 1,0,0,0,1,1,0,1,2,1,1,1,3,2,2,3,4,3,3,4,6,5,5,6,8,7,7,8,11,10,10,11,14,13,13,15,18,17,17,19,23,21,22,24,28,27,27,30,34,33,34,36,41,40,41,44,49,48,49,52,58,57,58,62

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25860 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^8)).
  add $1,$2
  mov $3,4
lpe
mov $0,$1
