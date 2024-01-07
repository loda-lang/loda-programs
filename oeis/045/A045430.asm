; A045430: Number of dominoes with n spots (in standard set).
; Submitted by Science United
; 1,1,2,2,3,3,4,3,3,2,2,1,1
; Formula: a(n) = -max(max(0,n),6)+floor(n/2)+7

max $1,$0
max $1,6
div $0,2
add $0,7
sub $0,$1
