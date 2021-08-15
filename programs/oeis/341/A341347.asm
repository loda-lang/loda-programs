; A341347: a(n) = (1+A003961(A003961(n)))/2 mod 3, where A003961 shifts the prime factorization of n one step towards larger primes.
; 1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,0,0,1,1,1,0,1,0,1,1,1,1,0,0,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,0,1,0,0,1

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mod $0,3
mod $0,2
