; A336119: Numbers k such that A122111(k) [the conjugated prime factorization of k] is a square or twice a square.
; Submitted by Laurent Cheylat
; 1,2,3,5,7,9,11,13,15,17,19,21,23,27,29,31,33,37,39,41,43,45,47,49,51,53,57,59,61,63,67,69,71,73,77,79,81,83,87,89,91,93,97,99,101,103,107,109,111,113,117,119,123,127,129,131,133,135,137,139,141,147,149,151,153,157,159,161,163,167,169,171,173

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,323174 ; Deficiency computed for conjugated prime factorization: a(n) = A033879(A122111(n)).
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
