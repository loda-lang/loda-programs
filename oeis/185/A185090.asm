; A185090: Triangle read by rows: T(n,k) (n >= 2, 2 <= k <= n) = number of edge-disjoint spanners of delay 2 for complete bipartite graph K_{n,k}.
; Submitted by loader3229
; 1,1,1,1,1,2,1,1,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,4,1,2,2
; Formula: a(n) = floor((sqrtint(8*n-8)+1)/2)+truncate((-binomial(floor((sqrtint(8*n-8)+1)/2),2)-sqrtint(8*n-8)+n-1)/2)

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $0,$2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
div $0,2
add $0,$2
