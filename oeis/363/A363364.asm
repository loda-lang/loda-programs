; A363364: Least nonnegative integer k such that all non-bipartite graphs with n nodes and at least k edges are weakly pancyclic.
; Submitted by loader3229
; 0,0,0,0,0,8,11,14,17,20
; Formula: a(n) = floor((n-1)/5)*(3*if((n-1)==0,0,if((floor((n-1)/5)^2)<=1,n-1,(n-1)/(floor((n-1)/5)^valuation(n-1,floor((n-1)/5)))))-7)

#offset 1

sub $0,1
mov $1,$0
div $1,5
dir $0,$1
mul $0,3
sub $0,7
mul $0,$1
