; A045430: Number of dominoes with n spots (in standard set).
; Submitted by Science United
; 1,1,2,2,3,3,4,3,3,2,2,1,1
; Formula: a(n) = n/2-max(n-6,0)+1

mov $2,$0
trn $2,6
sub $1,$2
div $0,2
add $0,$1
add $0,1
