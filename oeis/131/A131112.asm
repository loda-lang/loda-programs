; A131112: T(n,k) = 4*binomial(n,k) - 3*I(n,k), where I is the identity matrix; triangle T read by rows (n >= 0 and 0 <= k <= n).
; Submitted by loader3229
; 1,4,1,4,8,1,4,12,12,1,4,16,24,16,1,4,20,40,40,20,1,4,24,60,80,60,24,1,4,28,84,140,140,84,28,1,4,32,112,224,280,224,112,32,1,4,36,144,336,504,504,336,144,36,1,4,40,180,480,840,1008,840,480,180,40,1,4,44,220,660,1320,1848,1848,1320,660,220,44,1,4,48
; Formula: a(n) = gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==truncate((sqrtint(8*n+8)-1)/2),4)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
equ $0,$2
gcd $0,4
mul $1,$0
mov $0,$1
