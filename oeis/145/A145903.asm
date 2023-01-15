; A145903: Generalized Narayana numbers for root systems of type D_n. Triangle of h-vectors of type D associahedra.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,2,1,1,6,6,1,1,12,24,12,1,1,20,70,70,20,1,1,30,165,280,165,30,1,1,42,336,875,875,336,42,1,1,56,616,2296,3500,2296,616,56,1,1,72,1044,5292,11466,11466,5292,1044,72,1
; Formula: a(n) = A072405(n)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,72405 ; Triangle T(n, k) = C(n,k) - C(n-2,k-1) for n >= 3 and T(n, k) = 1 otherwise, read by rows.
mul $0,$1
