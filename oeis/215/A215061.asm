; A215061: Triangle read by rows, e.g.f. exp(x*(z-1/2))*((exp(3*x/2)+2*cos(sqrt(3)*x/2))/3).
; Submitted by loader3229
; 1,0,1,0,0,1,1,0,0,1,0,4,0,0,1,0,0,10,0,0,1,1,0,0,20,0,0,1,0,7,0,0,35,0,0,1,0,0,28,0,0,56,0,0,1,1,0,0,84,0,0,84,0,0,1,0,10,0,0,210,0,0,120,0,0,1,0,0,55,0,0,462,0,0,165,0,0,1,1,0
; Formula: a(n) = truncate(0^(-n-3*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/3)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
mod $2,3
bin $1,$0
mul $0,0
pow $0,$2
mul $1,$0
mov $0,$1
