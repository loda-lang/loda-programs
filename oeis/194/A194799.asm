; A194799: Triangle read by rows: T(n,k) = number of partitions of n that are formed by k sections, k >= 1.
; Submitted by Mads Nissen
; 1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,4,2,2,1,1,1,4,4,2,2,1,1,1,7,4,4,2,2,1,1,1,8,7,4,4,2,2,1,1,1,12,8,7,4,4,2,2,1,1,1,14,12,8,7,4,4,2,2,1,1,1,21,14,12,8,7,4,4,2,2,1,1,1,24,21,14

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,187219 ; Number of partitions of n that do not contain parts less than the smallest part of the partitions of n-1.
mov $0,$1
