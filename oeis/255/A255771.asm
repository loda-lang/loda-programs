; A255771: Number of distinct prime factors of A220294(n).
; Submitted by Science United
; 1,1,1,2,2,1,2,2,4,2,2
; Formula: a(n) = truncate((-truncate((truncate(2^(2*n-1))+1)/(2*n-1))*(2*n-1)+truncate(2^(2*n-1))+1)/3)+1

mul $0,2
sub $0,1
mov $1,2
pow $1,$0
add $1,1
mod $1,$0
mov $0,$1
div $0,3
add $0,1
