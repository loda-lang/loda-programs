; A355934: a(n) = sigma(n) / gcd(sigma(n), sigma(A003961(n))), where A003961 is fully multiplicative with a(p) = nextprime(p), and sigma is the sum of divisors function.
; Submitted by Qingyao Sun
; 1,3,2,7,3,1,2,3,13,9,6,14,7,1,1,31,9,39,5,21,4,9,4,1,31,7,10,14,15,3,16,9,4,27,1,7,19,5,14,9,21,1,11,6,39,3,8,62,3,31,3,49,9,5,9,1,5,45,30,7,31,12,26,127,7,3,17,63,8,3,36,39,37,19,62,35,4,7,20,93,11,63,14,28,27,11,5,9,45,117,14,28,32,2,5,3,49,9,78,217

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
gcd $1,$0
div $0,$1
