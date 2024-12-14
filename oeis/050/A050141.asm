; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; Submitted by Steve Dodd
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3
; Formula: a(n) = 2*sqrtnint((truncate((sqrtnint(5*n^2,2)+n)/2)+2)*(5*truncate((sqrtnint(5*n^2,2)+n)/2)+10),2)+2*truncate((sqrtnint(5*n^2,2)+n)/2)-4*truncate((sqrtnint((truncate((sqrtnint(5*n^2,2)+n)/2)+2)*(5*truncate((sqrtnint(5*n^2,2)+n)/2)+10),2)+truncate((sqrtnint(5*n^2,2)+n)/2)+2)/2)+5

#offset 1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
mul $0,2
add $0,1
