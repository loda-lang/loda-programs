; A156264: a(n) = A000002(3*n-2), where A000002 is the Kolakoski sequence.
; Submitted by William Michael Kanar
; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,2,2,2,2,1,2,2,1,1,2,2,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1

mul $0,3
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
