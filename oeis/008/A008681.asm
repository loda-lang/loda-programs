; A008681: Expansion of 1/((1-x^3)*(1-x^4)*(1-x^5)*(1-x^6)).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,1,2,1,2,3,3,3,5,4,5,7,7,7,10,9,11,13,13,14,18,17,19,22,23,24,29,28,31,35,36,38,44,43,47,52,54,56,63,63,68,74,76,79,88,88,94,101,104,108,118,119,126,134,138,143,155,156,164,174,179,185,198,200,210,221,227,234,249,252,263,276,283,291,308,312,325,339,347,357,376,381,395,411,421,432,453,459,475,493,504,517,540,547,565,585

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,25828 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
  add $1,$2
lpe
mov $0,$1
