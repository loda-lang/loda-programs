; A304887: Number of non-isomorphic blobs of weight n.
; Submitted by loader3229
; 1,1,1,1,1,1,3,3,8,14
; Formula: a(n) = truncate((binomial(2*truncate((n*(n-1))/23)+2,2)+1)/2)

fac $0,-2
div $0,23
add $0,1
mul $0,2
bin $0,2
add $0,1
div $0,2
