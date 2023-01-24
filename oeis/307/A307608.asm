; A307608: Number of partitions of n^2 into consecutive positive squares.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1
; Formula: a(n) = A296338((n+1)^2-1)

add $0,1
pow $0,2
sub $0,1
seq $0,296338 ; a(n) = number of partitions of n into consecutive positive squares.
