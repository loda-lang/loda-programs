; A056782: Number of 3-element proper antichains (i.e., antichains such that every two members have nonempty intersection) on an unlabeled n-element set.
; Submitted by [AF>France>Ouest>BZH]slq
; 0,0,0,1,5,18,53,135
; Formula: a(n) = (2*(n+1)^7)/30870

add $0,1
pow $0,7
mul $0,2
div $0,30870
