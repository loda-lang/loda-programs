; A003963: Fully multiplicative with a(p) = k if p is the k-th prime.
; Submitted by Roadranner
; 1,1,2,1,3,2,4,1,4,3,5,2,6,4,6,1,7,4,8,3,8,5,9,2,9,6,8,4,10,6,11,1,10,7,12,4,12,8,12,3,13,8,14,5,12,9,15,2,16,9,14,6,16,8,15,4,16,10,17,6,18,11,16,1,18,10,19,7,18,12,20,4,21,12,18,8,20,12,22,3,16,13,23,8,21,14,20,5,24,12,24,9,22,15,24,2,25,16,20,9

seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
seq $0,64553 ; a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
