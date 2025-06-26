; A327819: Elements of the unique smallest MSTD set of primes.
; Submitted by Jamie Morken(l1)
; 3,5,7,13,17,19,23,43,47,53,59,61,67,71,73
; Formula: a(n) = A348253(truncate(2^logint(n,2))+n+1)

#offset 1

mov $2,$0
log $2,2
mov $1,2
pow $1,$2
add $0,$1
add $0,1
seq $0,348253 ; Indices of records in A348246.
