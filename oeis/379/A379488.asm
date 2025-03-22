; A379488: a(n) = gcd(n,A276086(n)) * gcd(sigma(n),A003961(n)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and A276086 is the primorial base exp-function.
; Submitted by BrandyNOW
; 1,3,3,1,1,3,1,3,3,15,1,1,1,3,15,1,1,3,1,105,3,3,1,15,25,3,15,1,1,3,1,9,3,3,7,1,1,3,3,45,1,21,1,3,15,3,1,1,7,75,3,1,1,15,5,21,15,3,1,21,1,3,21,1,7,3,1,9,3,105,1,15,1,3,75,1,7,3,1,15
; Formula: a(n) = gcd(A276086(n),n)*gcd(A003961(n),A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
mov $3,$1
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $3,1
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $3,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $0,$2
mul $0,$3
