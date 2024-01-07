; A239141: Number of strict partitions of n having standard deviation <= 1.
; Submitted by Jarod
; 1,1,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2
; Formula: a(n) = truncate(min(n-3,(n-3)%3)/2)+2

sub $0,3
lpb $0
  sub $0,3
lpe
div $0,2
add $0,2
