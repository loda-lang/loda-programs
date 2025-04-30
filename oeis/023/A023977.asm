; A023977: First digit after the decimal point of the n-th root of n.
; Submitted by loader3229
; 0,4,4,4,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -floor((10^n)/9)-10*truncate((-floor((10^n)/9)-10*truncate((-floor((10^n)/9)+sqrtnint(n*10^n,n)+1)/10)+sqrtnint(n*10^n,n)+11)/10)-10*truncate((-floor((10^n)/9)+sqrtnint(n*10^n,n)+1)/10)+sqrtnint(n*10^n,n)+11

#offset 1

mov $2,10
pow $2,$0
mov $1,$0
mul $1,$2
div $2,9
nrt $1,$0
sub $1,$2
mov $0,$1
add $0,1
mod $0,10
add $0,10
mod $0,10
