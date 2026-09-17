; A352921: Let c(s) denote A109812(s). Suppose c(s) = 2^n - 1, and define m(n), p(n), r(n) by m(n) = c(s-1)/2^n, p(n) = c(s+1)/2^n, r(n) = max(m(n), p(n)); sequence gives p(n).
; Submitted by loader3229
; 1,2,3,4,5,7,7,9,9,11,12,13,13,15,15,17,17,19
; Formula: a(n) = if(binomial(n-1,4)==0,0,if(((n-1)^2)<=1,0,valuation(binomial(n-1,4),n-1)))+n

#offset 1

sub $0,1
mov $1,$0
bin $0,4
lex $0,$1
add $0,$1
add $0,1
