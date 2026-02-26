; A090044: Triangle read by rows: T(n,k) = A083093 with 1's and 2's interchanged.
; Submitted by lotusexcelle
; 2,2,2,2,1,2,2,0,0,2,2,2,0,2,2,2,1,2,2,1,2,2,0,0,1,0,0,2,2,2,0,1,1,0,2,2,2,1,2,1,2,1,2,1,2,2,0,0,0,0,0,0,0,0,2,2,2,0,0,0,0,0,0,0,2,2,2,1,2,0,0,0,0,0,0,2,1,2,2,0
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)-3*truncate((2*binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))/3)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
bin $0,$2
mul $0,2
mod $0,3
