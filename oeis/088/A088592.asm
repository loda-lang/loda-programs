; A088592: Let p be the n-th 4k+3 prime (A002145), g be any primitive root of p. The mapping x->g^x mod p gives a permutation of {1,2,...,p-1}. a(n) is 0 if the permutation is even for each g, 1 if odd for each g.
; Submitted by Opolis
; 1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,1,1,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0

mov $1,$0
seq $0,165 ; Double factorial of even numbers: (2n)!! = 2^n*n!.
seq $1,2143 ; Class numbers h(-p) where p runs through the primes p == 3 (mod 4).
div $1,2
gcd $1,$0
mov $0,$1
mod $0,2
