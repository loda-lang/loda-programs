; A217626: First differences of A215940, or first differences of permutations of (0,1,2,...,m-1) reading them as decimal numbers, divided by 9 (with 10>=m, and m! > n).
; Submitted by Jon Fox
; 1,9,2,9,1,78,1,19,3,8,2,77,2,8,3,19,1,78,1,9,2,9,1,657,1,9,2,9,1,178,1,29,4,7,3,66,2,18,4,18,2,67,1,19,3,8,2,646,1,19,3,8,2,67,1,29,4,7,3,176,3,7,4,29,1,67,2,8,3,19,1,646,2,8,3,19,1,67,2,18

mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $1,$5
  add $1,$4
  mov $7,$1
  seq $7,178475 ; Permutations of 12345: Numbers having each of the decimal digits 1,...,5 exactly once, and no other digit.
  seq $1,264668 ; a(n) = A264600(n) - A061486(n).
  sub $1,1
  mul $7,$1
  mov $8,0
  sub $8,$7
  mov $3,$4
  mul $3,$8
  add $2,$3
  mul $5,$4
  mov $6,$8
lpe
sub $2,$6
mov $0,$2
sub $0,9
div $0,9
add $0,1
