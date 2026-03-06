; A121399: G.f. satisfies: A(x) = G(x)*A(x^2*G(x)) where G(x) is the g.f. of the Motzkin numbers (A001006): G = (1 + x*G + x^2*G^2).
; Submitted by atannir
; 1,1,3,6,17,42,114,302,827,2263,6275,17468,48967,137834,389738,1105861,3148240,8987989,25726635,73808069,212196040,611219900,1763659860,5097131364,14752847173,42757853357,124080269331,360493591232
; Formula: a(n) = A121400(binomial(n+1,2))

add $0,1
bin $0,2
mov $1,$0
seq $1,121400 ; Triangle, read by rows, where T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1) for n>=k>=1, with T(0,0) = 1, T(n,n) = T(n,0) + T(n-1,n-1) for n>=1; T(n,k)=0 when n<k or k<0.
mov $0,$1
