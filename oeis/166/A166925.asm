; A166925: Digital root of square of n-th triangular number.
; Submitted by derwinv
; 1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9
; Formula: a(n) = (gcd(n-1,3)+8)%10

#offset 1

sub $0,1
gcd $0,3
add $0,8
mod $0,10
