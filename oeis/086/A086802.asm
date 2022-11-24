; A086802: Triangle read by rows in which row n lists (prime(n)-prime(k))/2 for 2 <= k <= n.
; Submitted by ANCHULA-MARK
; 0,1,0,2,1,0,4,3,2,0,5,4,3,1,0,7,6,5,3,2,0,8,7,6,4,3,1,0,10,9,8,6,5,3,2,0,13,12,11,9,8,6,5,3,0,14,13,12,10,9,7,6,4,1,0,17,16,15,13,12,10,9,7,4,3,0,19,18,17,15,14,12,11,9,6,5,2,0,20,19,18,16,15,13,12,10,7,6,3,1,0
; Formula: a(n) = A086800(A014132(n))/2

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,86800 ; Triangle read by rows in which row n lists differences between prime(n) and prime(k) for 1 <= k <= n.
div $0,2
