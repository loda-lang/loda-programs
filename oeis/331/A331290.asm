; A331290: a(n) = gcd(A001222(n), A329348(n)).
; Submitted by Dr Who Fan
; 1,1,1,2,1,2,1,1,1,2,1,1,1,2,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,1,1,2,2,2,4,1,2,2,1,1,1,1,1,1,2,1,1,1,1,2,1,1,2,2,4,2,2,1,1,1,2,3,2,1,3,1,1,2,1,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = gcd(A001222(n+1),A276088(A108951(n)))

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $1,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $0,$1
