; A336850: a(n) = gcd(A003961(n), sigma(A003961(n))), where A003961 is the prime shift towards larger primes.
; 1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,15,1,3,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,3,1,13,1,3,1,3,1,3,5,9,1,3,7,3,1,1,1,3,1,1,1,1,1,3,1,1,5,3,1,5,1,3,1,3,1,3,1,1
; Formula: a(n) = gcd(2*truncate(A003961(2*n)/6)+1,A000203(2*truncate(A003961(2*n)/6)+1))

#offset 1

mul $0,2
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,6
mul $0,2
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
