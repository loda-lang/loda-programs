; A131114: T(n,k) = 6*binomial(n,k) - 5*I(n,k), where I is the identity matrix; triangle T read by rows (n >= 0 and 0 <= k <= n).
; Submitted by loader3229
; 1,6,1,6,12,1,6,18,18,1,6,24,36,24,1,6,30,60,60,30,1,6,36,90,120,90,36,1,6,42,126,210,210,126,42,1,6,48,168,336,420,336,168,48,1,6,54,216,504,756,756,504,216,54,1,6,60,270,720,1260,1512,1260,720,270,60,1,6,66,330,990,1980,2772,2772,1980,990,330,66,1,6,72
; Formula: a(n) = gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==truncate((sqrtint(8*n+8)-1)/2),6)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
gcd $0,6
mul $0,$1
