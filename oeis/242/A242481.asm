; A242481: a(n) = ((n*(n+1)/2) mod n + sigma(n) mod n + antisigma(n) mod n) / n.
; Submitted by BrandyNOW
; 0,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1
; Formula: a(n) = truncate((binomial(n,2)%n-A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)-n*truncate((-A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)+binomial(n,2)+n)/n)-n*truncate(A000203(n)/n)+binomial(n,2)+A000203(n)+n)/n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $1,$0
mov $3,$0
sub $3,1
mov $4,$0
dir $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $5,$0
bxo $5,$3
mul $5,$4
sub $5,$0
mov $6,$0
mov $2,$0
bin $2,2
sub $2,$5
mod $2,$0
bin $0,2
mod $0,$6
add $0,$1
add $0,$2
div $0,$6
