; A011661: A binary m-sequence: expansion of reciprocal of x^5+x^3+x^2+x+1.
; Submitted by Fortuna
; 0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1
; Formula: a(n) = (binomial(max((n+20)^5-31*truncate(((n+20)^5)/31)-2,0),4)+1)%2

add $0,20
pow $0,5
mod $0,31
sub $0,1
trn $0,1
bin $0,4
add $0,1
mod $0,2
