; A326067: a(n) = sigma(n) - sigma(A032742(n)) - n, where A032742 gives the largest proper divisor of n, and sigma is the sum of divisors of n.
; Submitted by Jamie Morken(w1)
; -1,0,0,0,0,2,0,0,0,2,0,4,0,2,3,0,0,8,0,4,3,2,0,8,0,2,0,4,0,18,0,0,3,2,5,16,0,2,3,8,0,22,0,4,9,2,0,16,0,12,3,4,0,26,5,8,3,2,0,36,0,2,9,0,5,30,0,4,3,26,0,32,0,2,18,4,7,34,0,16,0,2,0,44,5,2,3,8,0,66,7,4,3,2,5,32,0,16,9,24
; Formula: a(n) = -A000203((n+1)/A020639(n)-1)-n+A000203(n)-1

mov $1,$0
mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $3,$0
add $3,1
div $3,$2
mov $2,$3
sub $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
sub $0,$1
