; A090044: Triangle read by rows: T(n,k) = A083093 with 1's and 2's interchanged.
; Submitted by loader3229
; 2,2,2,2,1,2,2,0,0,2,2,2,0,2,2,2,1,2,2,1,2,2,0,0,1,0,0,2,2,2,0,1,1,0,2,2,2,1,2,1,2,1,2,1,2,2,0,0,0,0,0,0,0,0,2,2,2,0,0,0,0,0,0,0,2,2,2,1,2,0,0,0,0,0,0,2,1,2,2,0
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-3*truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/3)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mul $1,2
mov $0,$1
mod $0,3
