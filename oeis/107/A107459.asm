; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; Submitted by PaoloNasca
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2
; Formula: a(n) = floor((floor((floor((10^(n-2))/896)%10)/3)+1)/2)+1

#offset 4

sub $0,2
mov $1,10
pow $1,$0
div $1,896
mod $1,10
mov $0,$1
div $0,3
add $0,1
mov $1,$0
div $1,2
mov $0,$1
add $0,1
