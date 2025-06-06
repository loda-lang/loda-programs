; A117567: Riordan array ((1+x^2)/(1-x^3),x).
; Submitted by Steve Dodd
; 1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1
; Formula: a(n) = -n-2*truncate((-n-3*truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/3)+binomial(truncate((sqrtint(8*n+8)+3)/2),2))/2)-3*truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/3)+binomial(truncate((sqrtint(8*n+8)+3)/2),2)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
mod $0,3
add $0,1
mod $0,2
