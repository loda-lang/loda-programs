; A185090: Triangle read by rows: T(n,k) (n >= 2, 2 <= k <= n) = number of edge-disjoint spanners of delay 2 for complete bipartite graph K_{n,k}.
; Submitted by loader3229
; 1,1,1,1,1,2,1,1,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,4,1,2,2
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((2*truncate((truncate((sqrtint(8*n-8)-1)/2)+1)/5)-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+4)/3)+n-2)/2)+1

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,1
div $1,5
mul $1,2
sub $1,$0
add $1,2
div $1,3
add $0,$1
div $0,2
add $0,1
