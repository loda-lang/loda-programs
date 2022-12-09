; A213728: Binary complement of A213729.
; Submitted by Science United
; 1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,1,1,1,0,1,0,0,1,1,0,0,0,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,1,0,1,0
; Formula: a(n) = ((A179016(n)-3)%2+2)%2

seq $0,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
sub $0,3
mod $0,2
add $0,2
mod $0,2
