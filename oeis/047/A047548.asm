; A047548: Numbers that are congruent to {1, 2, 3, 4, 7} mod 8.
; Submitted by Simon Strandgaard
; 1,2,3,4,7,9,10,11,12,15,17,18,19,20,23,25,26,27,28,31,33,34,35,36,39,41,42,43,44,47,49,50,51,52,55,57,58,59,60,63,65,66,67,68,71,73,74,75,76,79,81,82,83,84,87,89,90,91,92,95,97,98,99,100,103,105,106,107,108,111,113,114,115,116,119,121,122,123,124,127,129,130,131,132,135,137,138,139,140,143,145,146,147,148,151,153,154,155,156,159

mov $1,$0
add $0,1
sub $1,3
lpb $1
  add $0,1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,3
lpe
