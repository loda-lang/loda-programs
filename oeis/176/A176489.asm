; A176489: Triangle T(n,k) = A176487(n,k)+A176488(n,k)-1 read by rows 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,12,1,1,35,35,1,1,82,206,82,1,1,177,922,922,177,1,1,368,3599,7284,3599,368,1,1,751,12917,46923,46923,12917,751,1,1,1518,43876,264810,468706,264810,43876,1518,1,1,3053,143588,1365740,3931310
; Formula: a(n) = (3*A007318(n)+3*A176200(n)+A007318(n)-7)/2+1

mov $1,$0
seq $1,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $1,$0
mul $1,3
add $0,$1
sub $0,7
div $0,2
add $0,1
