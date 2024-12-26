; A023532: a(n) = 0 if n is of the form m*(m+3)/2, otherwise 1.
; Submitted by Stephen Uitti
; 0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1
; Formula: a(n) = -2*truncate((binomial(binomial(truncate((sqrtint(8*n+11)+1)/2),2)-1,n)+1)/2)+binomial(binomial(truncate((sqrtint(8*n+11)+1)/2),2)-1,n)+1

mov $1,$0
mul $1,8
add $1,11
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $1,1
bin $1,$0
mov $0,$1
add $0,1
mod $0,2
