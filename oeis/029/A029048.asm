; A029048: Expansion of 1/((1-x)(1-x^3)(1-x^6)(1-x^11)).
; Submitted by http://amez.petrsu.ru/
; 1,1,1,2,2,2,4,4,4,6,6,7,10,10,11,14,14,16,20,20,22,26,27,30,35,36,39,44,46,50,56,58,62,69,72,77,85,88,93,102,106,112,122,126,133,144,149,157,169,174,183,196,202,212

add $0,6
lpb $0
  mov $2,$0
  div $2,3
  pow $2,2
  div $2,4
  sub $0,5
  trn $0,6
  add $1,$2
lpe
mov $0,$1
