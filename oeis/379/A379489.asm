; A379489: a(n) = gcd(n,A003961(n))*gcd(sigma(n),A276086(n)) - gcd(n,A276086(n))*gcd(sigma(n),A003961(n)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and A276086 is the primorial base exp-function.
; Submitted by BrandyNOW
; 0,0,-1,0,5,0,1,12,-2,-6,5,2,1,0,15,0,17,0,9,-102,-1,6,5,0,-24,0,-5,0,29,12,1,12,3,6,35,62,1,12,11,0,41,-18,1,18,15,6,5,2,-6,-72,3,6,17,0,-3,-6,-5,42,29,84,1,0,-19,0,35,0,1,12,3,-42,17,30,1,0,-65,34,59,18,9,-12
; Formula: a(n) = -gcd(A276086(n+1),n+1)*gcd(A003961(n+1),A000203(n+1))+gcd(A000203(n+1),A276086(n+1))*gcd(n+1,A003961(n+1))

mov $1,$0
add $1,1
mov $3,$0
add $3,1
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $4,$0
add $4,1
seq $4,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $5,$0
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$4
add $0,1
gcd $0,$3
mul $0,$2
mov $6,$1
mov $7,$5
add $5,1
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $7,1
seq $7,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $7,$5
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$6
mul $1,$7
sub $0,$1
