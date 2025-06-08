; A162590: Polynomials with e.g.f. exp(x*t)/csch(t), triangle of coefficients read by rows.
; Submitted by loader3229
; 0,1,0,0,2,0,1,0,3,0,0,4,0,4,0,1,0,10,0,5,0,0,6,0,20,0,6,0,1,0,21,0,35,0,7,0,0,8,0,56,0,56,0,8,0,1,0,36,0,126,0,84,0,9,0,0,10,0,120,0,252,0,120,0,10,0,1,0,55,0,330,0,462,0,165,0,11,0,0,12
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
bin $1,$0
mod $2,2
mul $2,$1
mov $0,$2
