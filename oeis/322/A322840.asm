; A322840: Positive integers n with fewer prime factors (counted with multiplicity) than n + 1.
; Submitted by Sphynx
; 1,3,5,7,11,13,15,17,19,23,26,29,31,35,37,39,41,43,47,49,51,53,55,59,61,62,63,65,67,69,71,73,74,77,79,83,87,89,91,95,97,99,101,103,107,109,111,113,115,119,123,125,127,129,131,134,137,139,143,146,149,151,155,157,159,161,163,167,169,173,175,179,181,183,185,187,188,191,193,194

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76191 ; First differences of A001222.
  sub $3,1
  bin $3,$2
  equ $3,0
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
