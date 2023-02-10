; A098219: a(n) = floor(sigma(sigma(n))/n) = floor(A051027(n)/n).
; Submitted by Jamie Morken(s4)
; 1,2,2,2,2,4,2,3,1,3,2,4,1,4,4,2,2,3,2,4,3,4,2,7,1,3,3,4,2,6,2,3,3,3,3,3,1,4,3,5,2,6,1,5,3,4,2,4,1,2,3,3,2,6,3,6,3,4,2,8,1,4,3,2,3,6,1,4,3,5,2,4,1,3,2,4,3,6,2,4,1,3,2,6,3,3,4,6,2,6,2,5,2,4,3,7,1,2,3,2
; Formula: a(n) = A000203(A000203(n)-1)/(n+1)

mov $1,1
add $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
