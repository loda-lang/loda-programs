; A229087: a(n) = sigma(n) mod n - antisigma(n) mod n, where sigma(n) = A000203(n) = sum of divisor of n, antisigma(n) = A024816(n) = sum of non-divisors of n.
; Submitted by [DPC] hansR
; 0,1,-1,0,-3,-3,-5,2,-1,1,-9,2,-11,-1,3,6,-15,-3,-17,-6,1,-5,-21,12,-13,-7,-1,-14,-27,9,-29,14,-3,-11,-9,-16,-35,-13,-5,0,-39,3,-41,14,21,-17,-45,-16,-33,11,-9,14,-51,-3,-21,-12,-11,-23,-57,6,-59,-25,19,30,-27,-9,-65,14,-15,-27,-69,-6,-71,-31,23,14,-39,-15,-77,12
; Formula: a(n) = n%n-A000203(n)*bitxor(0,n-1)-n*truncate((-A000203(n)*bitxor(0,n-1)+binomial(n,2))/n)-n*truncate(A000203(n)/n)+binomial(n,2)+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $1,$0
mov $3,$0
sub $3,1
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bxo $5,$3
mul $5,$4
mov $6,$0
mov $2,$0
bin $2,2
sub $2,$5
mod $2,$0
mod $0,$6
add $0,$1
add $0,$2
