; A351518: a(n) = Product_{p|n, p prime} p^((pi(p)+1) mod 2).
; Submitted by Skillz
; 1,1,3,1,1,3,7,1,3,1,1,3,13,7,3,1,1,3,19,1,21,1,1,3,1,13,3,7,29,3,1,1,3,1,7,3,37,19,39,1,1,21,43,1,3,1,1,3,7,1,3,13,53,3,1,7,57,29,1,3,61,1,21,1,13,3,1,1,3,7,71,3,1,37,3,19,7,39,79,1,3,1,1,21,1,43,87

mov $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,248101 ; Completely multiplicative with a(prime(n)) = prime(n)^((n+1) mod 2).
gcd $1,$0
mov $0,$1
