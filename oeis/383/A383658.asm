; A383658: Denominator of Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = zeta(s)^(3/2).
; Submitted by Just Jake
; 1,2,2,8,2,4,2,16,8,4,2,16,2,4,4,128,2,16,2,16,4,4,2,32,8,4,16,16,2,8,2,256,4,4,4,64,2,4,4,32,2,8,2,16,16,4,2,256,8,16,4,16,2,32,4,32,4,4,2,32,2,4,16,1024,4,8,2,16,4,8,2,128,2,4,16,16,4,8,2,256
; Formula: a(n) = 2^(A001222(n)+A317946(n))

#offset 1

mov $2,$0
seq $2,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$2
mov $1,2
pow $1,$0
mov $0,$1
