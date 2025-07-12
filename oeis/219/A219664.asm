; A219664: Repeating part of A220664: First differences of the numbers given as concatenation of permutations of (1,...,m) for sufficiently large m.
; Submitted by rolivos
; 9,81,18,81,9,702,9,171,27,72,18,693,18,72,27,171,9,702,9,81,18,81,9,5913,9,81,18,81,9,1602,9,261,36,63,27,594,18,162,36,162,18,603,9,171,27,72,18,5814,9,171,27,72,18,603,9,261,36,63,27,1584,27,63,36,261,9,603,18,72,27,171,9,5814,18,72,27,171,9,603,18,162

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  add $0,1
  seq $0,215940 ; Difference between the n-th and the first (identity) permutation of (0,...,m-1), interpreted as a decimal number, divided by 9 (for any m for which 10! >= m! >= n).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
mul $0,9
