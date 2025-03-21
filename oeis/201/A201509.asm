; A201509: Irregular triangle read by rows: T(n,k) = 2*T(n-1,k) + T(n-2,k-1) with T(0,0) = 0, T(n,0) = T(1,1) = 1 and T(n,k) = 0 if k < 0 or if n < k.
; Submitted by damotbe
; 1,1,2,2,4,5,1,8,12,4,16,28,13,1,32,64,38,6,64,144,104,25,1,128,320,272,88,8,256,704,688,280,41,1,512,1536,1696,832,170,10,1024,3328,4096,2352,620,61,1,2048,7168
; Formula: a(n) = A201780(A056536(n+3)-1)

add $0,3
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,201780 ; Riordan array ((1-x)^2/(1-2x), x/(1-2x)).
