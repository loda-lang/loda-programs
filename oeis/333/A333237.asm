; A333237: Numbers k such that 1/k contains at least one '9' in its decimal expansion.
; Submitted by BarnardsStern
; 11,13,17,19,21,23,29,31,34,38,41,42,43,46,47,49,51,52,53,57,58,59,61,62,67,68,69,71,73,76,77,81,82,83,84,85,86,87,89,91,92,94,95,97,98,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,118,119,121,122,124,126,127,129,130,131,133,134,136,137,138,139,141,142,143

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,1
  add $6,$1
  mov $5,10
  pow $5,$1
  div $5,$6
  mov $3,$5
  seq $3,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  mod $3,10
  trn $3,8
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
