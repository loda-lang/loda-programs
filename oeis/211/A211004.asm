; A211004: Number of distinct regions in the set of partitions of n.
; 1,2,3,5,7,9,12,15,18,22,26,30,35,40,45,51
; Formula: a(n) = floor(binomial(n+2,2)/3)

#offset 1

add $0,2
bin $0,2
div $0,3
