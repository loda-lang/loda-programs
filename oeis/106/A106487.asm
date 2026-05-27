; A106487: Number of leaves in combinatorial game trees.
; Submitted by Science United
; 1,1,1,2,1,2,2,3,1,2,2,3,2,3,3,4,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6
; Formula: a(n) = max(if(binomial(2*n-896,n)==0,0,valuation(binomial(2*n-896,n),2)),1)

mov $1,$0
sub $0,448
mul $0,2
bin $0,$1
lex $0,2
max $0,1
