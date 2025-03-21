; A321126: T(n,k) = max(n + k - 1, n + 1, k + 1), square array read by antidiagonals (n >= 0, k >= 0).
; Submitted by [SG-FC] hl
; 1,2,2,3,2,3,4,3,3,4,5,4,3,4,5,6,5,4,4,5,6,7,6,5,5,5,6,7,8,7,6,6,6,6,7,8,9,8,7,7,7,7,7,8,9,10,9,8,8,8,8,8,8,9,10,11,10,9,9,9,9,9,9,9,10,11,12,11,10,10,10,10,10,10,10,10,11,12,13,12
; Formula: a(n) = A057526(A131437(n+1)+1)

add $0,1
seq $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
add $0,1
seq $0,57526 ; Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k-1)/4, (k+1)/4.
