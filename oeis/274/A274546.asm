; A274546: Numbers m such that 5*m is squarefree.
; Submitted by [SG-FC] hl
; 1,2,3,6,7,11,13,14,17,19,21,22,23,26,29,31,33,34,37,38,39,41,42,43,46,47,51,53,57,58,59,61,62,66,67,69,71,73,74,77,78,79,82,83,86,87,89,91,93,94,97,101,102,103,106,107,109,111,113,114,118,119,122,123,127,129,131,133,134,137,138,139,141,142,143,146,149,151,154,157

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
add $0,1
