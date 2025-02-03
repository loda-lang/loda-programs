; A379485: a(n) = 1 if gcd(n,A003961(n))*gcd(sigma(n),A276086(n)) is equal to gcd(n,A276086(n))*gcd(sigma(n),A003961(n)), otherwise 0, where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and A276086 is the primorial base exp-function.
; Submitted by Aurum
; 1,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(A005867(n)/gcd(A005867(n),-gcd(A276086(n+1),n+1)*gcd(A003961(n+1),A000203(n+1))+gcd(A000203(n+1),A276086(n+1))*gcd(n+1,A003961(n+1))))/2)+truncate(A005867(n)/gcd(A005867(n),-gcd(A276086(n+1),n+1)*gcd(A003961(n+1),A000203(n+1))+gcd(A000203(n+1),A276086(n+1))*gcd(n+1,A003961(n+1))))

mov $1,$0
seq $1,5867 ; a(0) = 1; for n > 0, a(n) = (prime(n)-1)*a(n-1).
mov $2,$1
mov $3,$0
add $3,1
mov $5,$0
add $5,1
seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $6,$0
add $6,1
seq $6,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $7,$0
mov $4,$0
add $4,1
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $4,$6
add $0,1
gcd $0,$5
mul $0,$4
mov $8,$3
mov $9,$7
add $7,1
seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $9,1
seq $9,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $9,$7
seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $3,$8
mul $3,$9
sub $0,$3
gcd $1,$0
div $2,$1
mov $0,$2
mod $0,2
