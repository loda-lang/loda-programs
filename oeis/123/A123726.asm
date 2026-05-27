; A123726: Denominators of fractional partial quotients appearing in a continued fraction for the power series Sum_{n>=0} x^(2^n - 1)/(n+1)^s.
; Submitted by Science United
; 1,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,36,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,49,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1
; Formula: a(n) = (if(n==0,0,valuation(n,2))+1)^2

lex $0,2
add $0,1
pow $0,2
