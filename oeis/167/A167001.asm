; A167001: Least possible nonnegative coefficients of x^n in G(x)^(2^n), n>=0, for an integer series G(x) such that G'(0)=G(0)=1; the G(x) that satisfies this condition equals the g.f. of A167000.
; Submitted by omegaintellisys
; 1,2,2,0,4,0,0,0,32,0,0,0,0,0,0,0,4096,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134217728,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,288230376151711744,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
dir $2,2
mov $1,2
bin $1,$2
pow $1,$0
dif $1,$0
mov $0,$1
