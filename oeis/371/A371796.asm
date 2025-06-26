; A371796: Number of quanimous subsets of {1..n}, meaning there is more than one set partition with all equal block-sums.
; Submitted by Science United
; 0,0,0,1,3,8,19,43,94,206,439,946,1990,4204,8761,18233,37778,78151,160296,328670,670193,1363543,2772436,5632801,11404156,23071507,46613529,94098106,189959349,383407198,773009751
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+A371797(max(n-1,0)+1), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,371797 ; Number of quanimous subsets of {1..n} containing n, meaning there is more than one set partition with equal block-sums.
  add $1,$2
lpe
mov $0,$1
sub $0,1
