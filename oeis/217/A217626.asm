; A217626: First differences of A215940, or first differences of permutations of (0,1,2,...,m-1) reading them as decimal numbers, divided by 9 (with 10>=m, and m! > n).
; Submitted by Science United
; 1,9,2,9,1,78,1,19,3,8,2,77,2,8,3,19,1,78,1,9,2,9,1,657,1,9,2,9,1,178,1,29,4,7,3,66,2,18,4,18,2,67,1,19,3,8,2,646,1,19,3,8,2,67,1,29,4,7,3,176,3,7,4,29,1,67,2,8,3,19,1,646,2,8,3,19,1,67,2,18

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$1
  add $0,$3
  add $0,1
  seq $0,215940 ; Difference between the n-th and the first (identity) permutation of (0,...,m-1), interpreted as a decimal number, divided by 9 (for any m for which 10! >= m! >= n).
  mov $2,$3
  mul $2,$0
  add $4,$3
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
sub $0,1
