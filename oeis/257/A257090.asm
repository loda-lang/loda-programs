; A257090: a(n) = log_2 (A256691(n)).
; Submitted by Simon Strandgaard
; 0,2,2,5,2,4,2,7,5,4,2,7,2,4,4,11,2,7,2,7,4,4,2,9,5,4,7,7,2,6,2,13,4,4,4,10,2,4,4,9,2,6,2,7,7,4,2,13,5,7,4,7,2,9,4,9,4,4,2,9,2,4,7,16,4,6,2,7,4,6,2,12,2,4,7,7,4,6,2,13,11,4,2,9,4,4,4,9,2,9,4,7,4,4,4,15,2,7,7,10
; Formula: a(n) = 2*A001222(n)+A317946(n)

mov $1,$0
seq $1,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,2
add $0,$1
