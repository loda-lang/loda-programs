; A101164: Triangle read by rows: Delannoy numbers minus binomial coefficients.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,2,2,0,0,3,7,3,0,0,4,15,15,4,0,0,5,26,43,26,5,0,0,6,40,94,94,40,6,0,0,7,57,175,251,175,57,7,0,0,8,77,293,555,555,293,77,8,0,0,9,100,455,1079,1431,1079,455,100,9,0,0,10,126,668,1911,3191,3191,1911,668,126,10,0,0,11,155,939,3154,6391,8065,6391,3154,939,155,11,0,0,12,187,1275,4926,11786,18109,18109,11786

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
sub $0,$1
