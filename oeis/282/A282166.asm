; A282166: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings of length greater than 1, and every number different from its neighbors.
; 1,3,4,7,8,12,13,17,18,22,24,28,30,35,37,42,44,49,51,56,59

add $0,2
lpb $0
  mov $2,$0
  seq $2,193832 ; Irregular triangle read by rows in which row n lists 2n-1 copies of 2n-1 and n copies of 2n, for n >= 1.
  trn $0,2
  add $1,$2
lpe
sub $1,2
mov $0,$1
