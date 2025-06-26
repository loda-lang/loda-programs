; A133704: A051731 * a diagonalized matrix of A133696.
; Submitted by PDW
; 1,1,-3,1,0,-3,1,-3,0,-1,1,0,0,0,-3,1,-3,-3,0,0,1,1,0,0,0,0,0,-3,1,-3,0,-1,0,0,0,-1,1,0,-3,0,0,0,0,0,-1,1,-3,0,0,-3,0,0,0,0,1
; Formula: a(n) = 2*A054527(n+1)*truncate(gcd(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))-truncate(gcd(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
add $3,1
gcd $3,$1
div $3,$1
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,2
mul $0,$3
sub $0,$3
mov $1,$3
