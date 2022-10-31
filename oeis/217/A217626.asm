; A217626: First differences of A215940, or first differences of permutations of (0,1,2,...,m-1) reading them as decimal numbers, divided by 9 (with 10>=m, and m! > n).
; Submitted by ChelseaOilman
; 1,9,2,9,1,78,1,19,3,8,2,77,2,8,3,19,1,78,1,9,2,9,1,657,1,9,2,9,1,178,1,29,4,7,3,66,2,18,4,18,2,67,1,19,3,8,2,646,1,19,3,8,2,67,1,29,4,7,3,176,3,7,4,29,1,67,2,8,3,19,1,646,2,8,3,19,1,67,2,18,4,18,2,66,3,7,4,29,1,178,1,9,2,9,1,657,1,9,2,9

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
div $0,9
