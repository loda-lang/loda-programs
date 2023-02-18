; A219664: Repeating part of A220664: First differences of the numbers given as concatenation of permutations of (1,...,m) for sufficiently large m.
; Submitted by ladmo
; 9,81,18,81,9,702,9,171,27,72,18,693,18,72,27,171,9,702,9,81,18,81,9,5913,9,81,18,81,9,1602,9,261,36,63,27,594,18,162,36,162,18,603,9,171,27,72,18,5814,9,171,27,72,18,603,9,261,36,63,27,1584,27,63,36,261,9,603,18,72,27,171,9,5814,18,72,27,171,9,603,18,162,36,162,18,594,27,63,36,261,9,1602,9,81,18,81,9,5913,9,81,18,81

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,178475 ; Permutations of 12345: Numbers having each of the decimal digits 1,...,5 exactly once, and no other digit.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,2
sub $0,18
div $0,2
add $0,9
