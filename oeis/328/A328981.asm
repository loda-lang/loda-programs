; A328981: Indicator function of numbers whose binary representation ends in an even positive number of 0's.
; Submitted by Shanman Racing
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = valuation(binomial(n-1,3)+1,2)%2

#offset 1

sub $0,1
bin $0,3
add $0,1
lex $0,2
mod $0,2
