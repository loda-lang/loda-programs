; A029079: Expansion of 1/((1-x)(1-x^4)(1-x^8)(1-x^11)).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,2,2,2,2,4,4,4,5,7,7,7,8,11,11,11,13,16,16,17,19,23,23,24,27,31,31,33,36,41,42,44,48,53,54,57,61,67,69,72,77,84,86,90,95,103,106,110,116,125,128,133,140,150

lpb $0
  mov $2,$0
  seq $2,25790 ; Expansion of 1/((1-x)(1-x^8)(1-x^11)).
  sub $0,4
  add $1,$2
lpe
mov $0,$1
add $0,1
