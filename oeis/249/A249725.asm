; A249725: Inverse permutation to A135764.
; Submitted by Simon Strandgaard
; 1,3,2,6,4,5,7,10,11,8,16,9,22,12,29,15,37,17,46,13,56,23,67,14,79,30,92,18,106,38,121,21,137,47,154,24,172,57,191,19,211,68,232,31,254,80,277,20,301,93,326,39,352,107,379,25,407,122,436,48,466,138,497,28,529,155,562,58,596,173,631,32,667,192,704,69,742,212,781,26,821,233,862,81,904,255,947,40,991,278,1036,94,1082,302,1129,27,1177,327,1226,108

mov $4,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,2
  dif $3,2
  add $2,1
  mov $1,$3
  add $1,1
  mod $1,2
  add $1,$2
  add $4,$1
lpe
mov $0,$4
