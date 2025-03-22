; A379487: a(n) = gcd(n,A003961(n)) * gcd(sigma(n),A276086(n)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and A276086 is the primorial base exp-function.
; Submitted by BrandyNOW
; 1,3,2,1,6,3,2,15,1,9,6,3,2,3,30,1,18,3,10,3,2,9,6,15,1,3,10,1,30,15,2,21,6,9,42,63,2,15,14,45,42,3,2,21,30,9,6,3,1,3,6,7,18,15,2,15,10,45,30,105,2,3,2,1,42,3,2,21,6,63,18,45,2,3,10,35,66,21,10,3
; Formula: a(n) = gcd(n,A003961(n))*gcd(A000203(n),A276086(n))

#offset 1

mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $3,$0
seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$3
gcd $0,$2
mul $0,$1
