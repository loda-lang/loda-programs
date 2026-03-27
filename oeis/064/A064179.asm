; A064179: Infinitary version of Moebius function: infinitary MoebiusMu of n, equal to mu(n) iff mu(n) differs from zero, else 1 or -1 depending on whether the sum of the binary digits of the exponents in the prime decomposition of n is even or odd.
; Submitted by [SG]KidDoesCrunch
; 1,-1,-1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,1,-1,1,1,-1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,1,1,-1,-1,1,1,-1,-1,-1,-1,1,1,1,1,-1,-1,1
; Formula: a(n) = (-1)^(A001222(n)+A317946(n))

#offset 1

mov $2,$0
seq $2,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$2
mov $1,-1
pow $1,$0
mov $0,$1
