; A194584: Differences of A035336.
; Submitted by amazing
; 5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5
; Formula: a(n) = 2*sqrtint((truncate((sqrtint(5*n^2)+n)/2)+2)*(5*truncate((sqrtint(5*n^2)+n)/2)+10))+2*truncate((sqrtint(5*n^2)+n)/2)-4*truncate((sqrtint((truncate((sqrtint(5*n^2)+n)/2)+2)*(5*truncate((sqrtint(5*n^2)+n)/2)+10))+truncate((sqrtint(5*n^2)+n)/2)+2)/2)+7

#offset 1

mov $2,$0
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
mul $0,2
add $0,3
