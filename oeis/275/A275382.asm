; A275382: Number of odd prime factors (with multiplicity) of generalized Fermat number 11^(2^n) + 1.
; Submitted by loader3229
; 1,1,1,2,2,3,2,5,6
; Formula: a(n) = sumdigits(if((binomial(n,3)%5)==0,binomial(n,3)/5,binomial(n,3)),4)+1

bin $0,3
dif $0,5
dgs $0,4
add $0,1
