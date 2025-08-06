; A062502: Number of prime divisors (with repetition) of the nonprimes (including 1).
; Submitted by Steve Dodd
; 0,2,2,3,2,2,3,2,2,4,3,3,2,2,4,2,2,3,3,3,5,2,2,2,4,2,2,4,3,3,3,2,5,2,3,2,3,4,2,4,2,2,4,2,3,6,2,3,3,2,3,5,2,3,3,2,3,5,4,2,4,2,2,2,4,4,2,3,2,2,2,6,3,3,4,3,4,3,2,5
; Formula: a(n) = A001222(A018252(n))

#offset 1

mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
