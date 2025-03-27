; A052793: Expansion of e.g.f. x^4*exp(x)^2-2*x^4*exp(x)+x^4.
; Submitted by Jamie Morken(s1)
; 0,0,0,0,0,0,720,5040,23520,90720,312480,997920,3017520,8751600,24552528,67026960,178825920,467812800,1203094080,3048024384,7620293520
; Formula: a(n) = 3*floor(max(2^n-31,0)/2)*binomial(n,4)

mov $1,2
pow $1,$0
bin $0,4
trn $1,31
div $1,2
mul $1,$0
mov $0,$1
mul $0,3
