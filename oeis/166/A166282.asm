; A166282: Matrix inverse of Sierpinski's triangle (A047999, Pascal's triangle mod 2).
; Submitted by loader3229
; 1,-1,1,-1,0,1,1,-1,-1,1,-1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,-1,1,1,-1,1,-1,-1,1,-1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1,-1,1,1,-1,0,0,0,0,1,-1,-1,1,1,0
; Formula: a(n) = (-2*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(2*gcd(-sumdigits(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2)*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),2)-3)

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
mod $0,2
sub $1,$2
dgs $1,2
sub $3,$1
gcd $3,2
mul $3,2
sub $3,3
mul $0,$3
