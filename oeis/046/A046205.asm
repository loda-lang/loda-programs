; A046205: In Leibniz's Harmonic Triangle, write numerator first and then denominator of each element.
; Submitted by Goldislops
; 1,1,1,2,1,2,1,3,1,6,1,3,1,4,1,12,1,12,1,4,1,5,1,20,1,30,1,20,1,5,1,6,1,30,1,60,1,60,1,30,1,6,1,7,1,42,1,105,1,140,1,105,1,42,1,7,1,8,1,56,1,168,1,280,1,280,1,168,1,56,1,8,1,9,1,72,1,252,1,504
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*truncate(((n-1)*(2*truncate((n-1)/(-2))+n-1))/2)+8)-1)/2)+1,-binomial(truncate((sqrtint(8*truncate(((n-1)*(2*truncate((n-1)/(-2))+n-1))/2)+8)-1)/2)+1,2)+truncate(((n-1)*(2*truncate((n-1)/(-2))+n-1))/2)+1)*(2*truncate(((n-1)*(2*truncate((n-1)/(-2))+n-1))/2)-2*binomial(truncate((sqrtint(8*truncate(((n-1)*(2*truncate((n-1)/(-2))+n-1))/2)+8)-1)/2)+1,2)+2))/2)

#offset 1

sub $0,1
mov $1,$0
mod $1,-2
mul $0,$1
div $0,2
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,1
bin $2,$0
mul $0,2
mul $0,$2
div $0,2
