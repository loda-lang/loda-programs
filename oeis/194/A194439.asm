; A194439: Number of regions in the set of partitions of n that contain only one part.
; Submitted by Stephen Uitti
; 1,1,1,2,3,5,7,11,15,22,30,42,56,77,101,135,176,231,297
; Formula: a(n) = truncate(A139582(max(n-2,0))/2)

#offset 1

sub $0,1
mov $1,$0
trn $1,1
seq $1,139582 ; Twice partition numbers.
mov $0,$1
div $0,2
