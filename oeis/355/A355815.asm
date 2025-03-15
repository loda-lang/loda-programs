; A355815: a(n) = gcd(A276086(n), A277791(n)), where A276086 is primorial base exp-function and A277791 is the denominator of sum of reciprocals of proper divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,3,5,1,1,1,1,15,1,1,1,1,5,3,1,1,1,5,1,3,1,1,1,1,1,3,1,7,1,1,1,3,5,1,7,1,1,15,1,1,1,7,25,3,1,1,1,5,1,3,1,1,1,1,1,21,1,1,1,1,1,3,35,1,1,1,1,25,1,7,1,1,1
; Formula: a(n) = gcd(truncate(n/gcd(-n+A000203(n)-1,n)),A276086(n))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$0
sub $0,1
mov $4,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$4
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2
gcd $0,$1
