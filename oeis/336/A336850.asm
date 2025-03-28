; A336850: a(n) = gcd(A003961(n), sigma(A003961(n))), where A003961 is the prime shift towards larger primes.
; 1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,15,1,3,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,3,1,13,1,3,1,3,1,3,5,9,1,3,7,3,1,1,1,3,1,1,1,1,1,3,1,1,5,3,1,5,1,3,1,3,1,3,1,1
; Formula: a(n) = gcd(A253885(n-1)+1,A000203(A253885(n-1)+1))

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
