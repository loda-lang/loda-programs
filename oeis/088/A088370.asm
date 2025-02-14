; A088370: Triangle T(n,k), read by rows, where the n-th row is a binary arrangement of the numbers 1 through n.
; Submitted by Frank [NT]
; 1,1,2,1,3,2,1,3,2,4,1,5,3,2,4,1,5,3,2,6,4,1,5,3,7,2,6,4,1,5,3,7,2,6,4,8,1,9,5,3,7,2,6,4,8,1,9,5,3,7,2,10,6,4,8,1,9,5,3,11,7,2,10,6,4,8,1,9,5,3,11,7,2,10,6,4,12,8,1,9
; Formula: a(n) = A268389(A003401(n))+1

#offset 1

seq $0,3401 ; Numbers of edges of regular polygons constructible with ruler (or, more precisely, an unmarked straightedge) and compass.
seq $0,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
add $0,1
