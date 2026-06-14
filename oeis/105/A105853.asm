; A105853: a(n) = sigma(n) (mod 10), i.e., unit's digit of sigma(n).
; Submitted by Science United
; 1,3,4,7,6,2,8,5,3,8,2,8,4,4,4,1,8,9,0,2,2,6,4,0,1,2,0,6,0,2,2,3,8,4,8,1,8,0,6,0,2,6,4,4,8,2,8,4,7,3,2,8,4,0,2,0,0,0,0,8,2,6,4,7,4,4,8,6,6,4,2,5,4,4,4,0,6,8,0,6
; Formula: a(n) = A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)-10*truncate((A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))/10)

#offset 1

sub $0,1
mov $3,$0
add $0,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
mov $0,$1
mod $0,10
