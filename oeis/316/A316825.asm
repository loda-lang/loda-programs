; A316825: Fibonacci word A003849 with its initial term changed to 2.
; Submitted by loader3229
; 2,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0
; Formula: a(n) = -n+max(truncate((-truncate((sqrtint(5*(n+1)^2)+n+1)/2)+sqrtint(5*(truncate((sqrtint(5*(n+1)^2)+n+1)/2)+2)^2)-2)/2),3)-1

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
add $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
div $0,2
max $0,3
sub $0,$1
