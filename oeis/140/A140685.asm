; A140685: Triangle T(n,k) read by rows: T = 1 if n is odd and k=(n-1)/2; T = 2 otherwise.
; Submitted by Science United
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = (A000203(2*n)-1)%2+1

mul $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mod $0,2
add $0,1
