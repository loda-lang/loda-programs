; A140819: Triangle read by rows: T(n, m) = m if 2*m = n, otherwise 2*gcd(n, m).
; Submitted by loader3229
; 0,2,2,4,1,4,6,2,2,6,8,2,2,2,8,10,2,2,2,2,10,12,2,4,3,4,2,12,14,2,2,2,2,2,2,14,16,2,4,2,4,2,4,2,16,18,2,2,6,2,2,6,2,2,18
; Formula: a(n) = gcd(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*gcd((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))==truncate((sqrtint(8*n+8)-1)/2),2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
gcd $1,$0
mul $0,2
equ $0,$2
gcd $0,2
mul $0,$1
