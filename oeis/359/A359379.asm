; A359379: a(n) = 1 if n is either a multiple of 4, or an odd multiple of 3, otherwise 0.
; Submitted by loader3229
; 1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0
; Formula: a(n) = valuation(gcd(n,12)*(gcd(n,12)+1),4)

gcd $0,12
fac $0,2
lex $0,4
