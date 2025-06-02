; A254609: Triangle read by rows: T(n,k) = A243757(n)/(A243757(k)*A243757(n-k)).
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,5,5,5,1,1,1,5,5,5,1,1,1,1,1,5,5,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,5,5,5,1,5,5,5,5,1,1,1,5,5,5,1,1,5,5,5,1,1,1,1
; Formula: a(n) = floor(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/2)+gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),25)

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
equ $0,$1
gcd $1,25
div $0,2
add $0,$1
