; A326340: Number of maximal simple graphs with vertices {1..n} and no crossing or nesting edges.
; Submitted by BrandyNOW
; 1,1,1,1,4,9,19,42
; Formula: a(n) = truncate((truncate((2^(n+3)-n-3)/30)*(n+3))/8)+1

add $0,3
mov $1,2
pow $1,$0
sub $1,$0
div $1,30
mul $0,$1
div $0,8
add $0,1
