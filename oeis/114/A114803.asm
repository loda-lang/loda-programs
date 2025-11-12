; A114803: Integers when g2^3-27*g3^2=0 in cubic polynomials of the form: w^2=4*x^3-g2*x-g3.
; Submitted by loader3229
; 1,3,8,12,27,27,64,48,125,75,216,108,343,147,512,192,729,243,1000,300,1331,363,1728,432,2197,507,2744,588,3375,675,4096,768,4913,867
; Formula: a(n) = (floor(n/2)*(-floor(n/2)^2+3)+2)*(n%2)+floor(n/2)*(floor(n/2)*(floor(n/2)+3)+3)+1

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
add $0,3
mul $0,$1
add $0,3
mul $0,$1
add $0,1
mul $3,-1
mul $3,$1
add $3,3
mul $3,$1
add $3,2
mul $2,$3
add $0,$2
