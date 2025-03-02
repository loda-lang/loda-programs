; A307028: Longest path length in the stacked book graph S_{n+1} square P_n.
; Submitted by elliptical
; 1,5,10,17,24,33,42,53
; Formula: a(n) = truncate(((n-1)*(n+7)-1)/2)+1

#offset 1

sub $0,1
mov $1,$0
add $0,8
mul $0,$1
sub $0,1
div $0,2
add $0,1
