; A262226: Eulerian numbers of type D, the primary type.
; Submitted by DominoTree
; 1,1,0,1,2,1,1,10,13,0,1,36,118,36,1,1,116,846,836,121,0,1,358,5279,11764,5279,358,1,1,1086,30339,129844,129879,30318,1093,0,1,3272,165820,1242616,2337542,1242616,165820,3272,1,1,9832,878188,10853944,34706710,34706584,10854028,878152,9841,0,1,29514,4558093,89150392,453461746,763546108,453461746,89150392,4558093,29514,1,1,88562,23351241,701540280,5418411714,14294009676,14294010138,5418411384,701540445,23351186,88573,0,1,265708
; Formula: a(n) = truncate((A060187(n+1)+A277078(n))/2)

mov $1,$0
add $1,1
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
seq $0,277078 ; Triangular array similar to A255935 but with 0's and 2's swapped in the trailing diagonal. The columns alternate in signs.
add $0,$1
div $0,2
