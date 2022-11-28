; A088569: Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2
; Formula: a(n) = A000002(n+1)%2+1

add $0,1
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
mod $0,2
add $0,1
