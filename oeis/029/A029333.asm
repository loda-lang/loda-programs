; A029333: Expansion of 1/((1-x^4)(1-x^5)(1-x^7)(1-x^9)).
; Submitted by Kotenok2000
; 1,0,0,0,1,1,0,1,1,2,1,1,2,2,3,2,3,3,4,4,4,5,5,6,6,7,7,8,9,9,10,10,12,12,13,14,15,16,16,18,19,20,21,22,24,25,26,27,29,31,32,33,35,37,39,40,42,44,46,48,50,52,54,57

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25861 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^9)).
  add $1,$2
  mov $3,4
lpe
mov $0,$1
