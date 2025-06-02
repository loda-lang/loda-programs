; A258149: Triangle of the absolute difference of the two legs (catheti) of primitive Pythagorean triangles.
; Submitted by loader3229
; 1,0,7,7,0,17,0,1,0,31,23,0,0,0,49,0,17,0,23,0,71,47,0,7,0,41,0,97,0,41,0,7,0,0,0,127,79,0,31,0,0,0,89,0,161,0,73,0,17,0,47,0,119,0,199,119,0,0,0,1,0,73,0,0,0,241
; Formula: a(n) = gcd(0,truncate(1/gcd(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3,(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)^2))*(2*(truncate((sqrtint(8*n-8)-1)/2)+2)^2-(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)^2))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
add $1,2
mov $2,$0
mul $2,-1
mov $3,$1
pow $3,2
mul $3,2
add $0,$1
sub $1,$2
mul $1,$0
mul $2,2
sub $3,$1
add $0,$2
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
gcd $4,$1
mov $0,$4
