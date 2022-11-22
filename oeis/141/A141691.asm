; A141691: A linear combination of Eulerian numbers (A008292) and Pascal's triangle (A007318); t(n,m)=(3*A008292(n,m)-A007318(n,m))/2.
; Submitted by gera
; 1,1,1,1,5,1,1,15,15,1,1,37,96,37,1,1,83,448,448,83,1,1,177,1779,3614,1779,177,1,1,367,6429,23411,23411,6429,367,1,1,749,21898,132323,234250,132323,21898,749,1,1,1515,71742,682746,1965468,1965468,682746,71742
; Formula: a(n) = (A008292(n)+A141690(n))/2

mov $1,$0
seq $1,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
seq $0,141690 ; Triangle t(n,m) = 2*A008292(n+1,m+1) - A007318(n,m), a linear combination of Eulerian numbers and Pascal's triangle, 0 <= m <= n.
add $0,$1
div $0,2
