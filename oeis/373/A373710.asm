; A373710: Triangle read by rows: T(n,k) is the area of the square whose vertices divide the sides n of a circumscribed square into integer sections k and n - k, 0 <= k <= floor(n/2).
; Submitted by Conan
; 0,1,4,2,9,5,16,10,8,25,17,13,36,26,20,18,49,37,29,25,64,50,40,34,32,81,65,53,45,41,100,82,68,58,52,50,121,101,85,73,65,61,144,122,104,90,80,74,72,169,145,125,109,97,89,85,196,170,148,130,116,106,100,98,225,197,173,153,137,125,117,113,256,226,200,178,160,146,136,130
; Formula: a(n) = A069011(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,69011 ; Triangle with T(n,k) = n^2 + k^2.
