; A096285: Denominator of the ratio of the preceding two terms.
; Submitted by ckrause
; 1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1
; Formula: a(n) = (floor((n-3)/2)%3)%2+1

#offset 3

sub $0,3
div $0,2
mod $0,3
mod $0,2
add $0,1
