; A100429: Bisection of Kolakoski sequence A000002.
; Submitted by amazing
; 2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,1
; Formula: a(n) = A000002(2*n+2)

mul $0,2
add $0,2
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
