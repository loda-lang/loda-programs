; A007456: Number of days required to spread gossip to n people.
; Submitted by loader3229
; 0,1,3,2,4,3,4,3,5,4,5,4,5,4,5,4,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7
; Formula: a(n) = -(max(0,n-1)%2)+logint(4*n-3,2)

#offset 1

sub $0,1
max $1,$0
mod $1,2
mul $0,4
add $0,1
log $0,2
sub $0,$1
