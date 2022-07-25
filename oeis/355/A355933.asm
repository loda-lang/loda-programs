; A355933: a(n) = A003973(n) / gcd(sigma(n), A003973(n)), where A003973(n) = sigma(A003961(n)) and A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Groo
; 1,4,3,13,4,2,3,8,31,16,7,39,9,2,2,121,10,124,6,52,9,14,5,4,57,12,39,39,16,8,19,52,7,40,2,31,21,8,27,32,22,3,12,13,124,5,9,363,7,76,5,117,10,26,14,4,9,64,31,26,34,19,93,1093,12,7,18,130,15,8,37,248,40,28,171,78,7,18,21,484,71,88,15,117,40,16,8,28,49,496,27,65,57,3,8,26,51,28,217,741

mov $1,$0
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
add $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
mov $0,$2
div $0,$1
