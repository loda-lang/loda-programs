; A355456: Greatest common divisor of sigma(n), A003961(n), and A276086(n).
; Submitted by Stony666
; 1,3,1,1,1,1,1,3,1,3,1,1,1,3,1,1,1,1,1,3,1,3,1,5,1,3,5,1,1,1,1,3,1,3,1,1,1,3,1,9,1,1,1,3,1,3,1,1,1,3,1,1,1,5,1,3,5,3,1,7,1,3,1,1,7,1,1,3,1,3,1,5,1,3,1,1,1,1,1,3
; Formula: a(n) = gcd(gcd(A003961(n),A000203(n)),A276086(n))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $2,1
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $2,$0
mov $0,$2
gcd $0,$1
