; A373365: a(n) = gcd(A001414(n), A064097(n)), where A001414 is the sum of prime factors with repetition, and A064097 is a quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
; Submitted by teoparas
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,2,1,1,1,2,3,3,1,1,2,1,5,7,1,1,2,1,7,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,8,1,2,1,1,1,1,1,1,6,2,8,1,7,1,2,1,1,1,1,1,1,9,2,1,1
; Formula: a(n) = gcd(A001414(n),A064097(n))

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $0,64097 ; A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
gcd $1,$0
mov $0,$1
