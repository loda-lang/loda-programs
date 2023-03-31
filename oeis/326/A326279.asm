; A326279: Number of labeled n-vertex simple graphs containing either a crossing or a nesting pair of edges.
; Submitted by Science United
; 0,0,0,0,28,864,32064,2094064
; Formula: a(n) = -A326244(n)+A006125(n)

mov $1,$0
seq $1,326244 ; Number of labeled n-vertex simple graphs without crossing or nesting edges.
seq $0,6125 ; a(n) = 2^(n*(n-1)/2).
sub $0,$1
