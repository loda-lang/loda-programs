; A110221: Triangle read by rows: T(n,k) (0<=k<=floor(n/2)) is the number of Delannoy paths of length n, having k ED's.
; Submitted by Technik007[CZ]
; 1,3,11,2,45,18,195,120,6,873,720,90,3989,4110,870,20,18483,22806,6930,420,86515,124264,49560,5320,70,408105,668520,331128,52920,1890,1936881,3562830,2111760,456120,29610,252,9238023,18850590,13020480,3575880
; Formula: a(n) = A110165(A056536(n+1)-1)*A046899(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
mov $1,$0
seq $1,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
seq $0,110165 ; Riordan array (1/sqrt(1-6x+5x^2),(1-3x-sqrt(1-6x+5x^2))/(2x)).
mul $0,$1
