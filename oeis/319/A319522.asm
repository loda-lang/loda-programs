; A319522: Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,1,2,3,1,4,1,1,2,5,3,2,1,1,4,7,1,6,1,1,2,1,5,8,3,11,2,1,1,2,1,3,4,13,7,10,1,1,6,17,1,4,1,1,2,9,1,2,5,19,8,1,3,14,11,1,2,23,1,12,1,5,2,1,1,2,3,29,4,1,13,2,7,3,10,31,1,16,1

seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
seq $0,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
