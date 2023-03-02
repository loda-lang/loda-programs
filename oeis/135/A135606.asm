; A135606: Nearest-neighbors of perfect numbers.
; Submitted by Dingo
; 5,7,27,29,495,497,8127,8129,33550335,33550337,8589869055,8589869057,137438691327,137438691329,2305843008139952127,2305843008139952129,2658455991569831744654692615953842175
; Formula: a(n) = 2*gcd(n-1,2)+binomial(2^(A000203(A019280(n/2))-1),2)-3

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
mov $2,2
pow $2,$1
bin $2,2
mov $1,$2
add $1,$0
mov $0,$1
sub $0,3
