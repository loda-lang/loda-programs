; A296030: Pairs of coordinates for successive integers in the square spiral (counterclockwise).
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,-1,1,-1,0,-1,-1,0,-1,1,-1,2,-1,2,0,2,1,2,2,1,2,0,2,-1,2,-2,2,-2,1,-2,0,-2,-1,-2,-2,-1,-2,0,-2,1,-2,2,-2,3,-2,3,-1,3,0,3,1,3,2,3,3,2,3,1,3,0,3,-1,3,-2,3,-3,3,-3,2,-3,1,-3,0
; Formula: a(n) = (-floor(((-(n%2)+sqrtint(2*n-2)+1)^2)/4)+floor((n-1)/2))*(-4*truncate(gcd(n%2+sqrtint(2*n-2),4)/4)+gcd(n%2+sqrtint(2*n-2),4)-1)+truncate(binomial(-2,truncate(sqrtint(2*n-2)/2))/(-2))

#offset 1

mov $5,$0
mod $5,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
mov $2,$1
div $2,2
mov $4,-2
bin $4,$2
div $4,-2
mov $3,$1
add $3,$5
gcd $3,4
mod $3,4
sub $3,1
sub $1,$5
add $1,1
pow $1,2
div $1,4
div $0,2
sub $0,$1
mul $0,$3
add $0,$4
