; A129594: Involution of nonnegative integers induced by the conjugation of the partition encoded in the run lengths of binary expansion of n.
; Submitted by Simon Strandgaard
; 0,1,3,2,4,7,6,5,11,12,15,8,9,14,13,10,20,27,28,19,16,31,24,23,22,25,30,17,18,29,26,21,43,52,59,36,35,60,51,44,47,48,63,32,39,56,55,40,41,54,57,38,33,62,49,46,45,50,61,34,37,58,53,42,84,107,116,75,68,123,100,91,92,99,124,67,76,115,108,83,80,111,112,79,64,127,96,95,88,103,120,71,72,119,104,87,86,105,118,73

mov $2,$0
lpb $0
  sub $2,1
  mov $3,$0
  add $3,$2
  mod $3,2
  div $0,2
  mul $1,2
  add $1,$3
lpe
mov $0,$1
