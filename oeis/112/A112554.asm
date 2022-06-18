; A112554: Riordan array (c(x^2)^2, x*c(x^2)), c(x) the g.f. of A000108.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,2,0,1,0,3,0,1,5,0,4,0,1,0,9,0,5,0,1,14,0,14,0,6,0,1,0,28,0,20,0,7,0,1,42,0,48,0,27,0,8,0,1,0,90,0,75,0,35,0,9,0,1,132,0,165,0,110,0,44,0,10,0,1,0,297,0,275,0,154,0,54,0,11,0,1,429,0,572,0,429,0,208,0,65,0,12,0,1,0,1001,0,1001,0,637,0,273,0

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,53121 ; Catalan triangle (with 0's) read by rows.
