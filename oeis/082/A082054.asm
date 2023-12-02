; A082054: Sum of common prime divisors (without multiplicity) of sigma(n) and phi(n).
; Submitted by [TA]crashtech
; 0,0,2,0,2,2,2,0,0,2,2,2,2,5,2,0,2,3,2,2,2,2,2,2,0,5,2,2,2,2,2,0,2,2,5,0,2,5,2,2,2,5,2,2,5,2,2,2,3,0,2,2,2,5,2,5,2,2,2,2,2,5,2,0,5,2,2,2,2,5,2,3,2,5,2,2,5,5,2,2
; Formula: a(n) = A008472(gcd(A000010(n),A000203(n))-1)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
