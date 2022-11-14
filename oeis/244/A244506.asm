; A244506: Number of ways to place the maximal number of points that can be placed on a j X j X j triangular grid, j=3n-2, so that no pair of them has distance sqrt(3).
; Submitted by [AF>Occitania]franky82
; 1,9,196,6084,219024,8450649,338265664,13840346025,574510941225,24093764931600
; Formula: a(n) = A244507(n)^2

seq $0,244507 ; Square roots of A244506.
pow $0,2
