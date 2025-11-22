; A214211: Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
; Submitted by Xenon
; 1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1
; Formula: a(n) = -floor((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)-2*truncate((-floor((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)+sqrtint(5*floor((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)^2))/2)+sqrtint(5*floor((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)^2)+1

div $0,2
mov $1,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
add $0,1
