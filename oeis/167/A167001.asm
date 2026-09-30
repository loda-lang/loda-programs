; A167001: Least possible nonnegative coefficients of x^n in G(x)^(2^n), n>=0, for an integer series G(x) such that G'(0)=G(0)=1; the G(x) that satisfies this condition equals the g.f. of A167000.
; Submitted by omegaintellisys
; 1,2,2,0,4,0,0,0,32,0,0,0,0,0,0,0,4096,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134217728,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,288230376151711744,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if(n==0,binomial(2,if(n==0,0,n/(2^valuation(n,2))))^n,if(((binomial(2,if(n==0,0,n/(2^valuation(n,2))))^n)%n)==0,(binomial(2,if(n==0,0,n/(2^valuation(n,2))))^n)/n,binomial(2,if(n==0,0,n/(2^valuation(n,2))))^n))

mov $2,$0
dir $2,2
mov $1,2
bin $1,$2
pow $1,$0
dif $1,$0
mov $0,$1
