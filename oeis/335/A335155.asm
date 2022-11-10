; A335155: Start with 1; if n is in the sequence, so are n+5 and 3*n.
; Submitted by damotbe
; 1,3,6,8,9,11,13,14,16,18,19,21,23,24,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,61,62,63,64,66,67,68,69,71,72,73,74,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94,96,97,98,99,101,102,103,104,106,107,108,109,111,112,113,114,116,117,118,119,121,122,123,124,126,127,128,129,131,132

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,335365 ; Numbers that are unreachable by the process of starting from 1 and adding 5 and/or multiplying by 3.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
