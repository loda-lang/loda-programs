; A228483: a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
; Submitted by p3d-cluster
; 1,3,3,2,3,1,3,2,2,1,3,2,3,1,1,2,3,2,3,2,1,1,3,2,2,1,2,2,3,3,3,2,1,1,1,2,3,1,1,2,3,3,3,2,2,1,3,2,2,2,1,2,3,2,1,2,1,1,3,2,3,1,2,2,1,3,3,2,1,3,3,2,3,1,2,2,1,3,3,2
; Formula: a(n) = (A073184(n)*(max(A073184(n)-56,0)+56)-32)%3+1

seq $0,73184 ; Number of cubefree divisors of n.
mov $1,$0
trn $0,56
add $0,56
mul $0,$1
sub $0,32
mod $0,3
add $0,1
