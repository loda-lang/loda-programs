; A185114: Number of connected 2-regular simple graphs on n vertices with girth at least 4.
; Submitted by Fardringle
; 1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = binomial(n,0)/(binomial(4,n)/2+1)

mov $1,4
bin $1,$0
div $1,2
add $1,1
bin $0,0
div $0,$1
