; A051287: Triangular array T read by rows: T(n,k)=P(n,k,|n-2k|), where P(n,k,c)=number of vectors (x(1),x(2,),...,x(n)) of k 1's and n-k 0's such that x(i)=x(n+1-i) for exactly c values of i.
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,4,4,4,1,1,4,4,4,4,1,1,6,12,8,12,6,1,1,6,12,8,8,12,6,1,1,8,24,32,16,32,24,8,1,1,8,24,32,16,16,32,24,8,1,1,10,40,80,80,32,80,80,40,10,1,1,10,40,80,80,32,32,80
; Formula: a(n) = truncate(2^min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate(truncate((sqrtint(8*n+8)-1)/2)/2),min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $2,$1
sub $2,$0
min $2,$0
mov $0,2
pow $0,$2
div $1,2
bin $1,$2
mul $1,$0
mov $0,$1
