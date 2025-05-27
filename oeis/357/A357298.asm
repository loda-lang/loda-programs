; A357298: Triangle read by rows where all entries in every even row are 1's and the entries in every odd row alternate between 0 (start/end) and 1.
; Submitted by loader3229
; 0,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1
; Formula: a(n) = -2*truncate(gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1,truncate((sqrtint(8*n)-1)/2))/2)+gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1,truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
add $0,1
sub $0,$2
gcd $0,$1
mod $0,2
