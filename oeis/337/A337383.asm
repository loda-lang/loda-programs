; A337383: a(n) = 1 if sigma(A003961(n)) >= 2*sigma(n), 0 otherwise, where A003961 is the prime shift towards larger primes.
; Submitted by Infomat
; 0,0,0,0,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,1

mov $1,$0
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $1,$0
cmp $1,1
mov $0,$1
add $0,1
mod $0,2
