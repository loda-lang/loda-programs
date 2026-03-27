; A243328: Number of simple connected graphs with n nodes that are integral and bipartite.
; Submitted by sjmielh
; 1,1,0,1,1,3,1,3,0,13
; Formula: a(n) = if((n-1)==0,2*sumdigits(2*binomial(n-1,4)+2,2),if(((2*sumdigits(2*binomial(n-1,4)+2,2))%(n-1))==0,(2*sumdigits(2*binomial(n-1,4)+2,2))/(n-1),2*sumdigits(2*binomial(n-1,4)+2,2)))-1

#offset 1

sub $0,1
mov $1,$0
bin $0,4
mul $0,2
add $0,2
dgs $0,2
mul $0,2
dif $0,$1
sub $0,1
