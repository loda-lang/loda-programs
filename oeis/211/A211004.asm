; A211004: Number of distinct regions in the set of partitions of n.
; 1,2,3,5,7,9,12,15,18,22,26,30,35,40,45,51
; Formula: a(n) = binomial(n+3,2)/3

add $0,3
bin $0,2
div $0,3
