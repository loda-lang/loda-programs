; A166949: The count of largest prime factors in n-th composite.
; Submitted by Christian Krause
; 2,1,3,2,1,1,1,1,4,2,1,1,1,1,2,1,3,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,3,1,1,1,1,1,1,1,6,1,1,1,1,1,2,1,2,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,7,1,1,1,1
; Formula: a(n) = A071178(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,71178 ; Exponent of the largest prime factor of n.
