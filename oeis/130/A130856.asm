; A130856: The digital root (A010888) of the Catalan numbers A000108.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,2,5,5,6,6,6,8,2,2,7,4,4,9,9,9,6,6,6,3,3,3,9,9,9,8,2,2,4,1,1,3,3,3,1,7,7,2,5,5,9,9,9,9,9,9,9,9,9,9,9,9,6,6,6,3,3,3,9,9,9,3,3,3,6,6,6,9,9,9,9,9,9,9,9,9,9,9,9,8,2,2,4,1,1,3,3,3,7,4,4,5,8,8,9,9,9,3,3
; Formula: a(n) = (binomial(2*n,n)/(n+1)-1)%9+1

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
sub $0,1
mod $0,9
add $0,1
