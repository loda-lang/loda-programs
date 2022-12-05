; A106489: Triangle read by rows: T(n,k) is the number of short bushes with n edges and having the leftmost leaf at height k (a short bush is an ordered tree with no nodes of outdegree 1).
; Submitted by PDW
; 1,1,2,1,4,2,9,5,1,21,12,3,51,30,9,1,127,76,25,4,323,196,69,14,1,835,512,189,44,5,2188,1353,518,133,20,1,5798,3610,1422,392,70,6,15511,9713,3915,1140,230,27,1,41835,26324,10813,3288,726,104,7,113634,71799,29964
; Formula: a(n) = A064189(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,64189 ; Triangle T(n,k), 0 <= k <= n, read by rows, defined by: T(0,0)=1, T(n,k)=0 if n < k, T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1).
