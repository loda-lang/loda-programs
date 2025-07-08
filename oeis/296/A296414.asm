; A296414: Number of non-isomorphic abstract almost-equidistant graphs on n vertices in R^2. A graph G is abstract almost-equidistant in R^2 if the complement of G does not contain K_3 and G does not contain K_4 nor K_{2,3}.
; Submitted by BrandyNOW
; 1,2,3,6,7,9,2,1,0
; Formula: a(n) = (floor((((n-1)*(4*n+6)+138)*(n-2)^2)/15)+2)%10

#offset 1

sub $0,1
mov $1,$0
mul $0,4
add $0,10
mul $0,$1
add $0,138
sub $1,1
pow $1,2
mul $0,$1
div $0,15
add $0,2
mod $0,10
