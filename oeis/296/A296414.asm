; A296414: Number of non-isomorphic abstract almost-equidistant graphs on n vertices in R^2. A graph G is abstract almost-equidistant in R^2 if the complement of G does not contain K_3 and G does not contain K_4 nor K_{2,3}.
; Submitted by Ralfy
; 1,2,3,6,7,9,2,1,0
; Formula: a(n) = ((n-1)==0)+2*n-10*truncate((((n-1)==0)+2*n+binomial(truncate(10002/(((n-1)==0)+n-1)),2)-3)/10)+binomial(truncate(10002/(((n-1)==0)+n-1)),2)-3

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
equ $3,0
add $0,$3
mov $2,10002
div $2,$0
bin $2,2
add $2,$0
add $1,$2
mov $0,$1
sub $0,1
mod $0,10
