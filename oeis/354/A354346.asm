; A354346: a(n) = 2*n - A064989(sigma(sigma(A003961(n)))), where A003961 shifts the prime factorization one step towards larger primes, and A064989 shifts it back towards smaller primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,4,3,4,6,9,4,17,0,20,14,4,-1,1,-53,24,31,32,10,-24,38,42,-10,47,-14,29,31,38,-53,56,39,61,10,50,67,72,56,63,-146,72,-136,57,78,84,80,88,-74,95,85,90,-6,96,-37,81,72,-205,38,116,-25,102,106,121,-413,-189,103,68,86,28,62,108,132,88,142,84,122,148,69,153,-350
; Formula: a(n) = 2*n-A064989(A000203(A000203(A003961(n))))

#offset 1

mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$2
mul $1,-1
sub $0,1
mul $0,2
add $0,$1
add $0,2
