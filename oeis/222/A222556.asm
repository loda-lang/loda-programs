; A222556: Number of (n+2)X1 arrays of occupancy after each element moves up to +-n places but not 0
; Submitted by USTL-FIL (Lille Fr)
; 2,20,102,427,1668,6372,24230,92279,352596
; Formula: a(n) = A359435(n)+2

mov $1,$0
seq $1,359435 ; a(n) = binomial(2*n-1,n) - n^2 - 1.
mov $0,$1
add $0,2
