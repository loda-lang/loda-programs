; A029258: Expansion of 1/((1-x^3)(1-x^4)(1-x^7)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,1,2,1,2,2,2,3,3,3,4,5,4,6,6,6,8,8,8,10,11,10,13,14,13,16,17,17,19,21,21,24,25,25,29,30,30,34,36,36,40,42,42,47,49,49,54,57,57,62,65,66,71,74,75,81,84,85,92,95,96,103,107,108,115,120,121,129,133,135,143,148,150,158,164,166,175,180,183,193,198,201,211,218,220,231,238,241,252,259,263,274,282,286,298

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25831 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^9)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
