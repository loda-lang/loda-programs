; A219664: Repeating part of A220664: First differences of the numbers given as concatenation of permutations of (1,...,m) for sufficiently large m.
; Submitted by zioriga
; 9,81,18,81,9,702,9,171,27,72,18,693,18,72,27,171,9,702,9,81,18,81,9,5913,9,81,18,81,9,1602,9,261,36,63,27,594,18,162,36,162,18,603,9,171,27,72,18,5814,9,171,27,72,18,603,9,261,36,63,27,1584,27,63,36,261,9,603,18,72,27,171,9,5814,18,72,27,171,9,603,18,162

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  seq $6,178475 ; Permutations of 12345: Numbers having each of the decimal digits 1,...,5 exactly once, and no other digit.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $6,$0
  mov $7,0
  sub $7,$6
  mov $2,$3
  mul $2,$7
  add $1,$2
  mul $4,$3
  mov $5,$7
lpe
sub $1,$5
mov $0,$1
