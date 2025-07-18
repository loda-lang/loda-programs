; A383658: Denominator of Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = zeta(s)^(3/2).
; Submitted by Science United
; 1,2,2,8,2,4,2,16,8,4,2,16,2,4,4,128,2,16,2,16,4,4,2,32,8,4,16,16,2,8,2,256,4,4,4,64,2,4,4,32,2,8,2,16,16,4,2,256,8,16,4,16,2,32,4,32,4,4,2,32,2,4,16,1024,4,8,2,16,4,8,2,128,2,4,16,16,4,8,2,256
; Formula: a(n) = truncate(2^A317946(n^2))

#offset 1

pow $0,2
seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
mov $1,2
pow $1,$0
mov $0,$1
