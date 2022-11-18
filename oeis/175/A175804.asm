; A175804: Square array A(n,k), n>=0, k>=0, read by antidiagonals: A(n,k) is the n-th term of the k-th differences of partition numbers A000041.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,-1,0,1,3,2,1,1,2,5,-4,-2,-1,0,2,7,9,5,3,2,2,4,11,-21,-12,-7,-4,-2,0,4,15,49,28,16,9,5,3,3,7,22,-112,-63,-35,-19,-10,-5,-2,1,8,30,249,137,74,39,20,10,5,3,4,12,42,-539,-290,-153,-79,-40,-20,-10,-5,-2,2,14,56,1143,604,314,161,82,42,22,12,7,5,7,21,77,-2396,-1253,-649,-335,-174,-92,-50,-28,-16

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
