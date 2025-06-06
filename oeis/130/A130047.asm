; A130047: Left half of Pascal's triangle (A034868) modulo 2.
; Submitted by Hoshione
; 1,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial(sqrtint(4*n+1)-1,-floor((sqrtint(4*n+1)^2)/4)+n)/2)+binomial(sqrtint(4*n+1)-1,-floor((sqrtint(4*n+1)^2)/4)+n)

add $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
sub $0,1
bin $0,$1
mod $0,2
