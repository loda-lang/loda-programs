; A075692: Upper irredundance number for queens graph Q_n on n^2 nodes.
; Submitted by loader3229
; 1,1,2,4,5,7,9,11,13,15
; Formula: a(n) = sqrtnint(binomial((n-1)^2,2),3)+1

#offset 1

sub $0,1
pow $0,2
bin $0,2
nrt $0,3
add $0,1
