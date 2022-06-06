; A286250: Filter-sequence: a(n) = A278223(A064216(n)) = A046523((2*A064216(n))-1).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,4,2,2,6,2,4,6,2,2,2,6,12,6,8,2,2,2,2,16,2,6,4,6,6,2,2,30,12,6,6,4,12,6,6,6,6,6,2,2,6,6,30,2,6,2,6,6,2,6,2,6,6,6,6,2,6,6,2,12,2,36,2,6,4,2,12,30,12,12,2,12,2,24,2,2,6,6,24,2,2,12,2,24,12,2,2,30,30,6,6,2,2,4,6,2,30,6

mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
seq $0,278223 ; Least number with the same prime signature as the n-th odd number: a(n) = A046523(2n-1).
