; A282166: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings of length greater than 1, and every number different from its neighbors.
; 1,3,4,7,8,12,13,17,18,22,24,28,30,35,37,42,44,49,51,56,59
; Formula: a(n) = b(n+1)-2, b(n) = b(n-2)+A193832(n+1), b(1) = 2, b(0) = 0

#offset 1

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,193832 ; Irregular triangle read by rows in which row n lists 2n-1 copies of 2n-1 and n copies of 2n, for n >= 1.
  trn $0,2
  add $1,$2
lpe
sub $1,2
mov $0,$1
