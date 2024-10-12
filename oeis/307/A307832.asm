; A307832: Number of palindromic decagonal (10-gonal) numbers of length n whose index is also palindromic.
; Submitted by Science United
; 2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = max(9*truncate((32*n-1)/9)-32*n+2,0)

mul $0,32
sub $0,1
mod $0,9
add $0,1
mov $1,2
trn $1,$0
mov $0,$1
