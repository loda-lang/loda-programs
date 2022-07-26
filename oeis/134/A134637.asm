; A134637: Triangle, T(n,k) = T(n-1,k) + T(n-1,k-1), 1<k<n with borders given by the Tetrahedral numbers.
; Submitted by Sagittarius Lupus
; 1,4,4,10,8,10,20,18,18,20,35,38,36,38,35,56,73,74,74,73,56,84,129,147,148,147,129,84,120,213,276,295,295,276,213,120,165,333,489,571,590,571,489,333,165,220,498,822,1060,1161

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,194119 ; Triangular array:  T(n,k)=C(n+3,k)+C(n+3,k+3), 0<=k<=n.
sub $0,$1
