; A239141: Number of strict partitions of n having standard deviation <= 1.
; Submitted by Jarod
; 1,1,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2
; Formula: a(n) = truncate(min(n-4,(n-4)%3)/2)+2

#offset 1

sub $0,4
lpb $0
  sub $0,3
lpe
div $0,2
add $0,2
