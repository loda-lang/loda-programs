; A102026: Number of n-bit strings that contain no more than 4 zeros and no more than 2 leading and 2 trailing zeros.
; Submitted by Jamie Morken(l1)
; 2,4,7,13,25,49,97,191,375,737,1449,2849,5601,11011,21647,42557,83665,164481,323361,635711,1249775,2456993,4830321,9496161,18668961,36702211,72154647,141852301,278874281,548252401,1077835841,2118969471
; Formula: a(n) = A218199(max(n,1))-binomial(n-2,n)

mov $1,$0
sub $0,2
bin $0,$1
max $1,1
seq $1,218199 ; Hilltop maps: number of n X 1 binary arrays indicating the locations of corresponding elements not exceeded by any horizontal or vertical neighbor in a random 0..2 n X 1 array
sub $1,$0
mov $0,$1
