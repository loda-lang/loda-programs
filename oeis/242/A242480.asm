; A242480: a(n) = (n*(n+1)/2) mod n + sigma(n) mod n + antisigma(n) mod n.
; Submitted by BrandyNOW
; 0,2,3,8,5,6,7,16,9,20,11,12,13,28,15,32,17,18,19,20,21,44,23,24,25,52,27,28,29,30,31,64,33,68,35,72,37,76,39,40,41,42,43,88,45,92,47,96,49,100,51,104,53,54,55,56,57,116,59,120,61,124,63,128,65,66,67,136,69,70,71,144,73,148,75,152,77,78,79,80
; Formula: a(n) = binomial(n,2)%n-A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)-n*truncate((-A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)+binomial(n,2)+n)/n)-n*truncate(A000203(n)/n)+binomial(n,2)+A000203(n)+n

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
