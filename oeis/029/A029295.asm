; A029295: Expansion of 1/((1-x^3)(1-x^6)(1-x^7)(1-x^11)).
; Submitted by Kotenok2000
; 1,0,0,1,0,0,2,1,0,2,1,1,3,2,2,3,2,3,5,3,4,6,4,5,8,6,6,9,8,8,11,10,10,13,12,13,16,14,15,19,17,18,23,20,21,26,24,25,30,28,29,34,32,34,39,37,39,44,42,44,50,48,50,56

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25844 ; Expansion of 1/((1-x^3)(1-x^6)(1-x^11)).
  add $0,1
  trn $0,8
  add $1,$2
lpe
mov $0,$1
