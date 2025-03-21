; A166949: The count of largest prime factors in n-th composite.
; Submitted by Christian Krause
; 2,1,3,2,1,1,1,1,4,2,1,1,1,1,2,1,3,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,3,1,1,1,1,1,1,1,6,1,1,1,1,1,2,1,2,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,3,1
; Formula: a(n) = A071178(A122825(n+3)-1)

#offset 1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,71178 ; Exponent of the largest prime factor of n.
