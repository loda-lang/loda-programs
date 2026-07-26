; A162320: Array read by antidiagonals: a(n,m) = the number of digits of m when written in base n. The top row is the number of digits for each m in base 2.
; Submitted by loader3229
; 1,1,2,1,1,2,1,1,2,3,1,1,1,2,3,1,1,1,2,2,3,1,1,1,1,2,2,3,1,1,1,1,2,2,2,4,1,1,1,1,1,2,2,2,4,1,1,1,1,1,2,2,2,3,4,1,1,1,1,1,1,2,2,2,3,4,1,1,1,1,1,1,2,2,2,2,3,4,1,1
; Formula: a(n) = logint(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
add $2,2
sub $2,$0
log $0,$2
add $0,1
