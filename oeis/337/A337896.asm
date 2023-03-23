; A337896: Number of chiral pairs of colorings of the 8 triangular faces of a regular octahedron or the 8 vertices of a cube using n or fewer colors.
; 0,1,66,920,6350,29505,106036,317856,832140,1961025,4248310,8590296,16398746,29814785,51983400,87399040,142333656,225359361,347978730,525376600,777308070,1129138241,1613050076,2269437600
; Formula: a(n) = ((n+1)^2+binomial((n+1)^2-1,2)^2-1)/12

add $0,1
pow $0,2
sub $0,1
mov $1,$0
bin $1,2
pow $1,2
add $0,$1
div $0,12
