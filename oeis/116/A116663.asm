; A116663: Triangle read by rows: T(n,k) = number of partitions of n into odd parts and having exactly k parts equal to 1 (n>=0, 1<=k<=n).
; Submitted by [AF>Libristes] alain65
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,1,0,0,1,2,1,1,1,1,0,1,0,0,1,2,2,1,1,1,1,0,1,0,0,1,2,2,2,1,1,1,1,0,1,0,0,1,3,2,2,2,1,1,1,1,0,1,0,0,1,3,3,2,2,2,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,87897 ; Number of partitions of n into odd parts greater than 1.
mov $0,$1
