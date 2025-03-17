; A373370: a(n) = gcd(bigomega(n), A064097(n)), where bigomega is number of prime factors with repetition, and A064097 is a quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
; Submitted by Cruncher Pete
; 0,1,1,2,1,1,1,3,2,2,1,1,1,1,1,4,1,1,1,1,2,2,1,1,2,2,3,3,1,3,1,5,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,2,2,1,1,1,2,1,6,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1
; Formula: a(n) = gcd(A064097(n),A001222(n))

#offset 1

mov $1,$0
seq $1,64097 ; A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $1,$0
mov $0,$1
