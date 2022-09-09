; A027293: Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
; Submitted by [AF] laigleroyal
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,7,5,3,2,1,1,11,7,5,3,2,1,1,15,11,7,5,3,2,1,1,22,15,11,7,5,3,2,1,1,30,22,15,11,7,5,3,2,1,1,42,30,22,15,11,7,5,3,2,1,1,56,42,30,22,15,11,7,5,3,2,1,1,77,56,42,30,22,15,11,7,5,3,2,1,1,101,77,56,42,30,22,15,11,7

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $0,$1
