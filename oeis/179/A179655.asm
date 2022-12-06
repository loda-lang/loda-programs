; A179655: Digital root of n-th abundant number.
; Submitted by Christian Krause
; 3,9,2,6,3,9,4,6,3,9,2,6,3,7,9,6,8,3,7,9,6,1,3,5,9,4,6,3,9,6,3,5,9,6,3,7,9,6,3,5,9,6,3,7,9,2,6,1,3,9,4,6,8,3,9,6,3,9,6,8,3,9,2,6,1,3,9,6,3,7,9,2,6,3,5,9,6,3,7,9,6,8,1,3,9,4,6,8,3,9,2,6,3,5,9,4,6,3,9,2
; Formula: a(n) = (A005101(n)-1)%9+1

seq $0,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
sub $0,1
mod $0,9
add $0,1
