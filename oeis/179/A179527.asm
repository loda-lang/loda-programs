; A179527: Characteristic function of Zumkeller numbers (A083207).
; Submitted by Wood
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate((truncate((-2*n+A000203(n)-1)^(-2*n+A000203(n)-1))+2)/2)+truncate((-2*n+A000203(n)-1)^(-2*n+A000203(n)-1))+2

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,3
sub $0,$1
sub $0,$1
pow $0,$0
add $0,2
mod $0,2
