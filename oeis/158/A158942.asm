; A158942: Nonsquares coprime to 10.
; Submitted by Simon Strandgaard
; 3,7,11,13,17,19,21,23,27,29,31,33,37,39,41,43,47,51,53,57,59,61,63,67,69,71,73,77,79,83,87,89,91,93,97,99,101,103,107,109,111,113,117,119,123,127,129,131,133,137,139,141,143,147,149,151,153,157,159,161,163,167,171,173,177,179,181,183,187,189,191,193,197,199,201,203,207,209,211,213

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  mov $7,$3
  add $7,1
  seq $7,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mod $3,2
  sub $3,1
  add $3,$7
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
mul $0,2
add $0,1
