; A141697: T(n,k) = (q*Sum_{j=0..k+1} (-1)^j*binomial(n+1, j)*(k+1-j)^n - p*binomial(n-1, k))/2 where p=12 and q=14.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,16,1,1,59,59,1,1,158,426,158,1,1,369,2054,2054,369,1,1,804,8247,16792,8247,804,1,1,1687,29925,109123,109123,29925,1687,1,1,3466,102088,617302,1092910,617302,102088,3466,1,1,7037,334664,3185840,9171722,9171722,3185840,334664,7037,1,1,14192,1068189,15423696,68165538,110068224,68165538,15423696,1068189,14192,1,1,28515,3347567,71312805,464227338,1137583230,1137583230,464227338,71312805,3347567,28515,1,1,57174
; Formula: a(n) = truncate((7*A176200(n-1)-12*A007318(n-1)+5)/2)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mul $0,-3
add $0,$1
add $1,$0
mul $1,3
add $0,$1
add $0,5
div $0,2
add $0,1
