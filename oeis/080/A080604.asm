; A080604: Triangular array of hypotenuses of right triangles with integer legs: T(n,k) = round(sqrt(n^2 + k^2)), 1 <= k <= n.
; Submitted by fzs600
; 1,2,3,3,4,4,4,4,5,6,5,5,6,6,7,6,6,7,7,8,8,7,7,8,8,9,9,10,8,8,9,9,9,10,11,11,9,9,9,10,10,11,11,12,13,10,10,10,11,11,12,12,13,13,14,11,11,11,12,12,13,13,14,14,15,16,12,12,12,13,13,13,14,14,15,16,16,17,13,13,13
; Formula: a(n) = A000194(A070216(n))

seq $0,70216 ; Triangle T(n, k) = n^2 + k^2, 1 <= k <= n, read by rows.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
