; A133710: Column l=3 of irregular triangle in A133709.
; Submitted by Jamie Morken(w1)
; 0,3,35,131,347,767,1511,2744,4686,7623,11919,18029,26513,38051,53459,73706,99932,133467,175851,228855,294503,375095,473231,591836,734186,903935,1105143,1342305,1620381,1944827
; Formula: a(n) = (2*binomial(n+7,n+1)-4*binomial(n+2,n)-4*n-8*binomial(n+2,n)-8*n-2)/2

mov $2,2
add $2,$0
mov $1,$2
bin $1,$0
add $1,$0
mul $1,4
add $0,1
add $2,5
bin $2,$0
sub $2,$1
mul $2,2
sub $2,$1
mov $0,$2
sub $0,2
div $0,2
