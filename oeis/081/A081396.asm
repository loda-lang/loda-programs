; A081396: Number of common prime factors (ignoring multiplicity) of sigma(n) = A000203(n) and phi(n) = A000010(n).
; Submitted by Philipp
; 0,0,1,0,1,1,1,0,0,1,1,1,1,2,1,0,1,1,1,1,1,1,1,1,0,2,1,1,1,1,1,0,1,1,2,0,1,2,1,1,1,2,1,1,2,1,1,1,1,0,1,1,1,2,1,2,1,1,1,1,1,2,1,0,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,0,1,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,1,2,0
; Formula: a(n) = A001221(gcd(A000010(n),A000203(n))-1)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
