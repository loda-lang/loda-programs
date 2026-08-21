; A340579: Triangle read by rows: T(n,k) = A000203(n-k+1)*A000070(k-1), 1 <= k <= n.
; Submitted by loader3229
; 1,3,2,4,6,4,7,8,12,7,6,14,16,21,12,12,12,28,28,36,19,8,24,24,49,48,57,30,15,16,48,42,84,76,90,45,13,30,32,84,72,133,120,135,67,18,26,60,56,144,114,210,180,201,97,12,36,52,105,96,228,180,315,268,291,139,28,24,72,91
; Formula: a(n) = A000203(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)*A000070(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n-1)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $6,$4
mul $4,8
nrt $4,2
add $4,3
div $4,2
bin $4,2
add $4,1
sub $4,$6
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $5,$2
seq $5,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
mul $4,$5
mov $0,$4
