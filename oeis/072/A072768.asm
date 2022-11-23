; A072768: The RASTxx transformation of the sequence A072643. The sizes of the parenthesizations produced by 'cons' combination A072764 & its transpose A072766.
; Submitted by stoneageman
; 1,2,2,3,3,3,3,4,4,3,4,4,5,4,4,4,5,5,5,5,4,4,5,6,5,6,5,4,4,5,6,6,6,6,5,4,4,5,6,6,7,6,6,5,4,5,5,6,6,7,7,6,6,5,5,5,6,6,6,7,7,7,6,6,6,5,5,6,7,6,7,7,7,7,6,7,6,5,5,6,7,7,7,7,7,7,7,7,7,6,5,5,6,7,7,8,7,7,7,7
; Formula: a(n) = A358372(A085207(n))

seq $0,85207 ; Array A(x,y): concatenation of binary expansions of x & y, listed antidiagonalwise as A(0,0), A(1,0), A(0,1), A(2,0), A(1,1), A(0,2), ... Zero is expanded as an empty string.
seq $0,358372 ; Number of nodes in the n-th standard ordered rooted tree.
