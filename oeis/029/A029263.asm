; A029263: Expansion of 1/((1-x^3)(1-x^4)(1-x^8)(1-x^10)).
; Submitted by Cruncher Pete
; 1,0,0,1,1,0,1,1,2,1,2,2,3,2,3,3,5,3,5,5,7,5,7,7,10,7,10,10,13,10,14,13,17,14,18,17,22,18,23,22,28,23,29,28,34,29,36,34,42,36,44,42,50,44,53,50,60,53,63,60,71,63,74,71,83,74,87,83,96,87,101,96,111,101,116,111,127,116,133,127,145,133,151,145,164,151,171,164,185,171,193,185,207,193,216,207,232,216,241,232

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25832 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^10)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
