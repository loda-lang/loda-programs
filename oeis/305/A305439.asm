; A305439: a(n) = A046645(n) - A007949(n); the 2-adic valuation of A317932.
; Submitted by Science United
; 0,1,0,3,1,1,1,4,1,2,1,3,1,2,1,7,1,2,1,4,1,2,1,4,3,2,1,4,1,2,1,8,1,2,2,4,1,2,1,5,1,2,1,4,2,2,1,7,3,4,1,4,1,2,2,5,1,2,1,4,1,2,2,10,2,2,1,4,1,3,1,5,1,2,3,4,2,2,1,8
; Formula: a(n) = A001222(n/(3^valuation(n,3)))+A317946(n)

#offset 1

mov $1,$0
seq $1,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
dir $0,3
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
