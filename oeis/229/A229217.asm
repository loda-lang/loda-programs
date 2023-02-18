; A229217: If 1 and 2 represent the 2D vectors (1,0) and (0,1) and -1 and -2 are the negation of these vectors, then this sequence represents the Koch curve.
; Submitted by GolfSierra
; 1,2,1,-2,1,2,-1,2,1,2,1,2,1,-2,1,-2,1,-2,-1,-2,1,2,1,-2,1,2,-1,2,1,2,-1,-2,-1,2,-1,2,-1,2,1,2,1,2,1,-2,1,2,-1,2,1,2,1,2,1,-2,1,2,-1,2,1,2,1,2,1,-2,1,-2,1,-2,-1,-2,1,2,1,-2,1,-2,1,-2,-1,-2,1,2,1,-2,1,-2,1,-2,-1,-2,-1,-2,-1,2,-1,-2,1,-2,-1,-2
; Formula: a(n) = A117444(A214623(n))

seq $0,214623 ; Braid numbers B((n,n)->(n,n)).
seq $0,117444 ; Period 5: Repeat [0, 1, 2, -2, -1].
