; A127872: Triangle formed by reading A039599 mod 2.
; Submitted by KetamiNO [YouTube]
; 1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = -2*truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1)/2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
mul $0,2
add $0,1
bin $0,$1
mod $0,2
