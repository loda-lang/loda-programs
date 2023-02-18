; A355940: a(n) = 1 if A003973(n) is a multiple of A000203(n), otherwise 0.
; Submitted by dkester788
; 1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = gcd(A003973(n),A000203(n))/A000203(n)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
gcd $1,$0
div $1,$0
mov $0,$1
