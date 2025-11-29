; A382523: Number of non-isomorphic finite multisets of size n that can be partitioned into sets with distinct sums.
; Submitted by BrandyNOW
; 1,1,2,3,4,6,9,13,18,25,34,45
; Formula: a(n) = floor((floor(((n+1)*((n+1)^2+59)+42)/28)*(n+1))/24)+1

add $0,1
mov $1,$0
mul $0,$1
add $0,59
mul $0,$1
add $0,42
div $0,28
mul $0,$1
div $0,24
add $0,1
