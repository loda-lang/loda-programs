; A304887: Number of non-isomorphic blobs of weight n.
; 1,1,1,1,1,1,3,3,8,14
; Formula: a(n) = (binomial(2*((2*binomial(n,2))/23)+2,2)+1)/2

bin $0,2
mul $0,2
div $0,23
add $0,1
mul $0,2
bin $0,2
add $0,1
div $0,2
