; A350666: Numbers congruent to 0, 5, and 7 modulo 9: positions of 0 in A159955.
; Submitted by Simon Strandgaard
; 0,5,7,9,14,16,18,23,25,27,32,34,36,41,43,45,50,52,54,59,61,63,68,70,72,77,79,81,86,88,90,95,97,99,104,106,108,113,115,117,122,124,126,131,133,135,140,142,144,149

mov $1,$0
lpb $1
  sub $1,2
  add $0,$1
  add $0,5
  trn $1,1
  sub $0,$1
lpe
