; A129636: Triangle T(n,k): base-3 digit sum of the Pascal type triangle A102363(n,k).
; Submitted by WTBroughton
; 1,2,1,2,3,3,4,1,2,3,4,5,3,1,3,4,3,4,4,4,3,4,5,7,4,6,5,5,6,5,4,7,4,7,4,3,4,5,5,7,7,7,9,7,7,8,3,4,6,8,4,4,4,6,7,8,9,5,4,8,8,8,6,8,7,9,10,9,10,7,4,6,8,10,8
; Formula: a(n) = sumdigits(A102363(n),3)*sign(A102363(n))

seq $0,102363 ; Triangle read by rows, constructed by a Pascal-like rule with left edge = 2^k, right edge = 2^(k+1)-1 (k >= 0).
dgs $0,3
