; A213061: Triangle of Stirling numbers of second kind (A048993) read mod 2.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1
; Formula: a(n) = -2*truncate(binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)/2)+binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $1,2
sub $2,$0
bin $2,$1
mov $0,$2
mod $0,2
