; A104566: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product H*R of the infinite lower triangular matrices H = [1; 1,2; 1,2,1; 1 2,1,2; ...] and R = [1; 1,1; 1,1,1; 1,1,1,1; ...].
; Submitted by Jon Maiga
; 1,3,2,4,3,1,6,5,3,2,7,6,4,3,1,9,8,6,5,3,2,10,9,7,6,4,3,1,12,11,9,8,6,5,3,2,13,12,10,9,7,6,4,3,1,15,14,12,11,9,8,6,5,3,2,16,15,13,12,10,9,7,6,4,3,1,18,17,15,14,12,11,9,8,6,5,3,2,19,18,16,15,13,12,10,9,7,6,4,3,1
; Formula: a(n) = A053737(A130328(n))

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
seq $0,53737 ; Sum of digits of (n written in base 4).
