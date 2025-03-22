; A378550: a(n) = 1 if sigma(n) >= 2*n-1, otherwise 0.
; Submitted by Science United
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1
; Formula: a(n) = truncate((-2*n+2)/A000203(n))+1

#offset 1

sub $0,1
sub $1,$0
mul $1,2
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $1,$2
mov $0,$1
add $0,1
