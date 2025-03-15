; A351449: a(n) = A064989(A295294(A003961(n))).
; Submitted by Skillz
; 1,1,1,11,1,1,1,3,29,1,1,11,1,1,1,49,1,29,1,11,1,1,1,3,34,1,22,11,1,1,1,55,1,1,1,319,1,1,1,3,1,1,1,11,29,1,1,49,85,34,1,11,1,22,1,3,1,1,1,11,1,1,29,1091,1,1,1,11,1,1,1,87,1,1,34,11,1,1,1,49
; Formula: a(n) = A064989(A000203(A003961(gcd(n,A345305(n)))))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
