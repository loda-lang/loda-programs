; A089732: Triangle read by rows: T(n,k) = number of peakless Motzkin paths of length n having k (1,1) steps (can be easily translated into RNA secondary structure terminology). Except for row 0, row n has ceiling(n/2) entries.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,3,1,6,1,1,10,6,1,15,20,1,1,21,50,10,1,28,105,50,1,1,36,196,175,15,1,45,336,490,105,1,1,55,540,1176,490,21,1,66,825,2520,1764,196,1,1,78,1210,4950,5292,1176,28,1,91,1716,9075,13860,5292,336,1,1,105

trn $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
