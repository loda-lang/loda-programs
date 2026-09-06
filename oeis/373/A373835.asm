; A373835: a(n) = gcd(bigomega(n), A276085(n)), where bigomega (A001222), and A276085 are fully additive with a(p) = 1 and a(p) = p#/p respectively.
; Submitted by GPV67
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,2,4,1,1,1,1,2,1,1,1,2,1,3,1,1,3,1,5,2,1,2,2,1,1,2,1,1,3,1,1,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,1,1,6,2,3,1,1,2,1,1,1,1,1,1,1,2,3,1,5
; Formula: a(n) = gcd(A001222(n),A276085(n))

#offset 1

mov $1,$0
seq $1,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $0,$1
