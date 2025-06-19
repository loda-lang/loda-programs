; A080342: Number of weighings required to identify a single bad coin out of n coins, using a two-pan balance.
; Submitted by loader3229
; 0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = logint(max(n-1,1),3)+min(n-1,1)

#offset 1

sub $0,1
mov $1,$0
min $1,1
max $0,1
log $0,3
add $0,$1
