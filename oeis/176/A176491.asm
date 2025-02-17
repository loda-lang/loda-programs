; A176491: Triangle T(n,k) = binomial(n,k) + A176490(n,k) - 1 read along rows 0<=k<=n.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,1,1,1,10,1,1,35,35,1,1,104,300,104,1,1,297,1992,1992,297,1,1,846,11747,25982,11747,846,1,1,2431,64969,275375,275375,64969,2431,1,1,7060,346246,2573576,4831272,2573576,346246,7060,1,1,20693,1804214,22163246
; Formula: a(n) = truncate((2*A007318(n)+A176200(n))/2)+A060187(n+1)-1

mov $1,$0
add $1,1
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
mov $2,$0
seq $2,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $2,$0
add $0,$2
div $0,2
sub $0,1
add $0,$1
