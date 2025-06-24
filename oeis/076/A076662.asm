; A076662: First differences of A007066.
; Submitted by mmonnin
; 3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3
; Formula: a(n) = -n+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)-1)^2)+1)/2)+4

#offset 1

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
sub $0,1
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
div $0,2
add $0,4
sub $0,$1
