; A236682: Values of a for triples (a,b,c) of positive integers such that 1/a + 1/b + 1/c = 1/2 and a <= b <= c, listed with multiplicity.
; Submitted by Cruncher Pete
; 3,3,3,3,3,4,4,4,5,6
; Formula: a(n) = floor((binomial(n-1,3)+119)/31)

#offset 1

sub $0,1
bin $0,3
add $0,119
div $0,31
