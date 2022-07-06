; A306366: For any sequence s of positive integers without infinitely many consecutive equal terms, let T(s) be the sequence obtained by replacing each run, say of k consecutive t's, with a run of t consecutive k's; this sequence corresponds to T(K) (where K denotes the Kolakoski sequence A000002).
; Submitted by Simon Strandgaard
; 1,2,2,2,1,1,1,2,2,1,2,2,2,1,1,2,2,2,1,1,1,2,1,1,1,2,2,2,1,1,2,1,1,1,2,2,1,2,2,2,1,1,1,2,2,1,1,1,2,1,1,2,2,2,1,2,2,2,1,1,1,2,2,1,2,2,2,1,1,2,1,1,1,2,2,1,1,1,2,2,2,1,2,2,2,1,1

mul $0,2
add $0,1
div $0,3
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
