; A055151: Triangular array of Motzkin polynomial coefficients.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,3,1,6,2,1,10,10,1,15,30,5,1,21,70,35,1,28,140,140,14,1,36,252,420,126,1,45,420,1050,630,42,1,55,660,2310,2310,462,1,66,990,4620,6930,2772,132,1,78,1430,8580,18018,12012,1716,1,91,2002,15015,42042,42042,12012,429,1,105,2730,25025,90090,126126,60060,6435,1,120,3640,40040,180180,336336,240240,51480,1430,1,136,4760,61880,340340,816816,816816,291720,24310,1,153,6120,92820,612612,1837836,2450448,1312740,218790,4862
; Formula: a(n) = A088617(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,88617 ; Triangle read by rows: T(n,k) = C(n+k,n)*C(n,k)/(k+1), for n >= 0, k = 0..n.
