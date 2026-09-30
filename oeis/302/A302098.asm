; A302098: Number of prime factors (with multiplicity) of generalized Fermat number 14^(2^n) + 1.
; Submitted by Ralfy
; 2,1,2,3,2,4,2,3
; Formula: a(n) = if((2*n-2)==0,0,valuation(2*n-2,2))+1

sub $0,1
mul $0,2
lex $0,2
add $0,1
