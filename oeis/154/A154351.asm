; A154351: a(n) = number of distinct values of A056239(m) when A153452(m) is equal to n.
; Submitted by loader3229
; 2,1,1,2,2,1,1,2,2,1,1,1,3,2,2,1,1,1
; Formula: a(n) = truncate((4*truncate((sqrtint(8*n+16)-1)/2)+4)/(2*n-2*binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*n+16)-1)/2)+5))

#offset 2

add $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,2
add $0,$1
mul $1,4
div $1,$0
mov $0,$1
