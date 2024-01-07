; A262227: Eulerian numbers of type D, the complementary type.
; Submitted by p3d-cluster
; 0,0,1,0,4,0,0,13,10,1,0,40,112,40,0,0,121,836,846,116,1,0,364,5264,11784,5264,364,0,0,1093,30318,129879,129844,30339,1086,1,0,3280,165792,1242672,2337472,1242672,165792,3280,0,0,9841,878152,10854028,34706584,34706710,10853944,878188,9832,1
; Formula: a(n) = -truncate((A060187(n)+A277078(n))/2)+A060187(n)

mov $1,$0
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
seq $0,277078 ; Triangular array similar to A255935 but with 0's and 2's swapped in the trailing diagonal. The columns alternate in signs.
add $0,$1
div $0,2
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
