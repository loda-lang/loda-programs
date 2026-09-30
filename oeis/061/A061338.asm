; A061338: Increase in maximal number of comparisons for sorting n elements by list merging.
; Submitted by Science United
; 0,1,2,2,4,2,3,3,8,2,3,3,5,3,4,4,16,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,32,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,17,3,4,4,6,4,5,5,10,4,5,5,7,5,6,6,64,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5
; Formula: a(n) = -if(if(n==0,0,n/(2^valuation(n,2)))==0,if(n==0,0,n/(2^valuation(n,2)))-n,if(((if(n==0,0,n/(2^valuation(n,2)))-n)%if(n==0,0,n/(2^valuation(n,2))))==0,(if(n==0,0,n/(2^valuation(n,2)))-n)/if(n==0,0,n/(2^valuation(n,2))),if(n==0,0,n/(2^valuation(n,2)))-n))+sumdigits(if(n==0,0,n/(2^valuation(n,2))),2)

sub $1,$0
dir $0,2
add $1,$0
dif $1,$0
dgs $0,2
sub $0,$1
