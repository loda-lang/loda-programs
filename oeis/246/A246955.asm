; A246955: Numbers j for which the symmetric representation of sigma(j) has two parts, each of width one.
; Submitted by [TA]crashtech
; 3,5,7,10,11,13,14,17,19,22,23,26,29,31,34,37,38,41,43,44,46,47,52,53,58,59,61,62,67,68,71,73,74,76,79,82,83,86,89,92,94,97,101,103,106,107,109,113,116,118,122,124,127,131,134,136,137,139,142,146,148,149,151,152,157,158,163,164,166,167,172,173,178,179,181,184,188,191,193,194

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
