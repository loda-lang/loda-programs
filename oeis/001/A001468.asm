; A001468: There are a(n) 2's between successive 1's.
; Submitted by iBezanilla
; 1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint(5*n^2)+n)/2)+2)*(5*truncate((sqrtint(5*n^2)+n)/2)+10))+truncate((sqrtint(5*n^2)+n)/2)+2)/2)+sqrtint((truncate((sqrtint(5*n^2)+n)/2)+2)*(5*truncate((sqrtint(5*n^2)+n)/2)+10))+truncate((sqrtint(5*n^2)+n)/2)+3

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
add $0,1
