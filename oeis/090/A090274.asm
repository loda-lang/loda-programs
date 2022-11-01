; A090274: Numbers with a nonzero palindromic digital product (contains no zeros).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,31,32,33,41,42,51,61,71,81,91,111,112,113,114,115,116,117,118,119,121,122,123,124,131,132,133,141,142,151,161,171,181,191,211,212,213,214,221,222,231

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,215887 ; Written in decimal, n ends in a(n) consecutive nonzero digits.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
