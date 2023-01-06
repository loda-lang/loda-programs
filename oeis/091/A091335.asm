; A091335: Number of prime divisors of n-th term of Sylvester's sequence A000058.
; 1,1,1,1,2,1,4,4,3,5,4
; Formula: a(n) = (max(binomial(-n+17,(n-2)/2)-2,0)+1)%10

mov $1,17
sub $1,$0
sub $0,2
div $0,2
bin $1,$0
trn $1,2
mov $0,$1
add $0,1
mod $0,10
