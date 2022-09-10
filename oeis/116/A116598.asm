; A116598: Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 1 (n>=0, 0<=k<=n).
; Submitted by [AF>Libristes] ElGuillermo
; 1,0,1,1,0,1,1,1,0,1,2,1,1,0,1,2,2,1,1,0,1,4,2,2,1,1,0,1,4,4,2,2,1,1,0,1,7,4,4,2,2,1,1,0,1,8,7,4,4,2,2,1,1,0,1,12,8,7,4,4,2,2,1,1,0,1,14,12,8,7,4,4,2,2,1,1,0,1,21,14,12,8,7,4,4,2,2,1,1,0,1,24,21,14,12,8,7,4,4,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,2865 ; Number of partitions of n that do not contain 1 as a part.
mov $0,$1
