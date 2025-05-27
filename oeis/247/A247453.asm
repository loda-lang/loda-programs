; A247453: T(n,k) = binomial(n,k)*A000111(n-k)*(-1)^(n-k), 0 <= k <= n.
; Submitted by loader3229
; 1,-1,1,1,-2,1,-2,3,-3,1,5,-8,6,-4,1,-16,25,-20,10,-5,1,61,-96,75,-40,15,-6,1,-272,427,-336,175,-70,21,-7,1,1385,-2176,1708,-896,350,-112,28,-8,1,-7936,12465,-9792,5124,-2016,630,-168,36,-9,1,50521,-79360,62325,-32640,12810,-4032,1050,-240,45,-10,1,-353792,555731,-436480,228525,-89760,28182,-7392,1650,-330,55,-11,1,2702765,-4245504
; Formula: a(n) = truncate((-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*gcd(A155585(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),A122045(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
mov $4,$1
seq $4,122045 ; Euler (or secant) numbers E(n).
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$4
mul $1,$3
mul $0,$1
