; A079885: Number of index tests required to create all permutations of n distinct elements using the "streamlined" version of Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2.
; Submitted by damotbe
; 0,4,29,185,1314,10534,94839,948427,10432748,125193032,1627509489,22785132925
; Formula: a(n) = b(n-3), b(n) = truncate((2*b(n-1)+n+2)/2)*(n+2)+b(n-1)+1, b(1) = 4, b(0) = 0

#offset 3

mov $2,2
sub $0,3
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  mul $1,2
  add $1,$2
  div $1,2
  mul $1,$2
  add $3,1
  add $3,$1
lpe
mov $0,$3
