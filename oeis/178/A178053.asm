; A178053: Digital roots of mountain numbers (cf. A134941).
; Submitted by [SG]KidDoesCrunch
; 1,4,5,6,7,8,9,1,2,7,8,9,1,2,3,4,7,9,1,2,3,4,5,8,9,2,3,4,5,6,9,1,2,4,5,6,7,1,2,3,4,6,7,8,2,3,4,5,6,8,9,3,4,5,6,7,8,1,4,5,6,7,8,9,1,9,2,3,4,5,6,7,1,2,4,5,6,7,8,2
; Formula: a(n) = (A134941(n)-1)%9+1

#offset 1

seq $0,134941 ; Mountain numbers.
sub $0,1
mod $0,9
add $0,1
