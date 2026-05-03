; A105826: a(n) = sigma(n) (mod 7).
; Submitted by iBezanilla
; 1,3,4,0,6,5,1,1,6,4,5,0,0,3,3,3,4,4,6,0,4,1,3,4,3,0,5,0,2,2,4,0,6,5,6,0,3,4,0,6,0,5,2,0,1,2,6,5,1,2,2,0,5,1,2,1,3,6,4,0,6,5,6,1,0,4,5,0,5,4,2,6,4,2,5,0,5,0,3,4
; Formula: a(n) = A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)-7*truncate((A000203(n/(2^valuation(n,2)))*bitxor(n,n-1))/7)

#offset 1

mov $1,$0
sub $1,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
bxo $3,$1
mul $3,$2
mod $3,7
mov $0,$3
