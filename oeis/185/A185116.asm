; A185116: Number of connected 2-regular simple graphs on n vertices with girth at least 6.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = binomial(gcd(n,max(6,n)),max(6,n))

mov $1,6
max $1,$0
gcd $0,$1
bin $0,$1
