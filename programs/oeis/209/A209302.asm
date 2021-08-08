; A209302: Table T(n,k) = max{n+k-1, n+k-1} n, k > 0, read by sides of squares from T(1,n) to T(n,n), then from T(n,n) to T(n,1).
; 1,2,3,2,3,4,5,4,3,4,5,6,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,13,12,11,10,9,8,7,8,9,10,11,12,13,14,15,14,13,12,11,10,9,8,9,10,11,12,13,14,15,16,17,16,15,14,13,12,11,10,9,10,11,12,13,14,15,16,17,18,19,18,17,16,15,14,13,12,11,10

seq $0,213088 ; The Manhattan distance to the origin while traversing the first quadrant in a taxicab geometry.
mov $1,$0
add $1,1
