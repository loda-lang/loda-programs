; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; Submitted by Science United
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3
; Formula: a(n) = 2*truncate((sqrtint(5*(n+1)^2)+n+1)/2)-2*truncate((sqrtint(5*n^2)+n)/2)-1

#offset 1

mov $3,$0
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
mov $1,$3
pow $1,2
mul $1,5
nrt $1,2
add $3,$1
div $3,2
sub $0,$3
mul $0,2
sub $0,1
