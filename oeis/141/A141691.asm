; A141691: A linear combination of Eulerian numbers (A008292) and Pascal's triangle (A007318); t(n,m)=(3*A008292(n,m)-A007318(n,m))/2.
; Submitted by amazing
; 1,1,1,1,5,1,1,15,15,1,1,37,96,37,1,1,83,448,448,83,1,1,177,1779,3614,1779,177,1,1,367,6429,23411,23411,6429,367,1,1,749,21898,132323,234250,132323,21898,749,1,1,1515,71742,682746,1965468,1965468,682746,71742
; Formula: a(n) = (A176200(n)/2-A007318(n)+A176200(n))/2+1

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $2,$1
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
mov $1,1
sub $1,$0
div $0,2
sub $0,$2
sub $0,$1
add $0,1
div $0,2
add $0,1
