; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by Geoff
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7
; Formula: a(n) = truncate(binomial(floor((n-1)/2)-2,-floor((n-1)/2)+9)/(-floor((n-1)/2)+9))+2

#offset 1

sub $0,1
div $0,2
sub $0,2
mov $1,7
sub $1,$0
bin $0,$1
div $0,$1
add $0,2
