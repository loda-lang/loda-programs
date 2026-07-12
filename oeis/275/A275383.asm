; A275383: Number of prime factors (with multiplicity) of generalized Fermat number 12^(2^n) + 1.
; Submitted by loader3229
; 1,2,2,3,2,2,5,2,5
; Formula: a(n) = if(if((n*(n+1)*(n+2))==0,0,valuation(n*(n+1)*(n+2),2))==0,0,if((n*(n+1)*(n+2))==0,0,valuation(n*(n+1)*(n+2),2))/(3^valuation(if((n*(n+1)*(n+2))==0,0,valuation(n*(n+1)*(n+2),2)),3)))+1

fac $0,3
lex $0,2
dir $0,3
add $0,1
