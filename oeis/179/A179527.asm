; A179527: Characteristic function of numbers in A083207.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = ((-2*n+A000203(n)-3)^(-2*n+A000203(n)-3)+2)%2

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,3
sub $0,$1
sub $0,$1
pow $0,$0
add $0,2
mod $0,2
