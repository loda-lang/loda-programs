; A166925: Digital root of square of n-th triangular number.
; Submitted by Christian Krause
; 1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9
; Formula: a(n) = -10*truncate((gcd(n-1,3)+8)/10)+gcd(n-1,3)+8

#offset 1

sub $0,1
gcd $0,3
add $0,8
mod $0,10
