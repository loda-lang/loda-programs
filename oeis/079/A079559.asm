; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; Submitted by [AF>HFR>RR] liegeus
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0
; Formula: a(n) = A108918(n)%2

seq $0,108918 ; Reversed binary words in reversed lexicographic order.
mod $0,2
