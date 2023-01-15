; A074265: Values of Kolakoski sequence A000002 at positions n = 0 mod 5.
; Submitted by nenym
; 1,1,2,1,1,2,2,1,2,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,2,2,2,1,1,2,1,2,1,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,2,1,2,2,1,2,1
; Formula: a(n) = A000002(5*n+4)

mul $0,5
add $0,4
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
