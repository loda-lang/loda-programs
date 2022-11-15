; A324881: Number of nonleading zeros in binary representation of A324398, where A324398(n) = A156552(n) AND (A323243(n) - A156552(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,3,2,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,0,0,3,2,0,0,5,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,4,0,7,0,0,0,0,0,1,3,0,0,0,0,0,0,0,3,0,0,4,0,5,0,0,0,2,0,0,0,6,0,9,0,0,4,5,0,0,0,8,2,0,0,5,3
; Formula: a(n) = A080791(A324398(n))

seq $0,324398 ; a(1) = 0; for n > 1, a(n) = A318458(A156552(n)).
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
