; A228823: Triangle read by rows: T(n,k) = total number of parts in all partitions of n that contain k as a part, n>=1, 1<=k<=n.
; Submitted by sorcrosc
; 1,2,1,5,2,1,9,5,2,1,17,9,5,2,1,27,17,9,5,2,1,46,27,17,9,5,2,1,69,46,27,17,9,5,2,1,108,69,46,27,17,9,5,2,1,158,108,69,46,27,17,9,5,2,1,234,158,108,69,46,27,17,9,5,2,1,331,234,158,108,69

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,93694 ; Number of one-element transitions from the partitions of n to the partitions of n+1 for labeled parts.
mov $0,$1
