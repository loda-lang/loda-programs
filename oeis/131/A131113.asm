; A131113: T(n,k) = 5*binomial(n,k) - 4*I(n,k), where I is the identity matrix; triangle T read by rows (n >= 0 and 0 <= k <= n).
; Submitted by loader3229
; 1,5,1,5,10,1,5,15,15,1,5,20,30,20,1,5,25,50,50,25,1,5,30,75,100,75,30,1,5,35,105,175,175,105,35,1,5,40,140,280,350,280,140,40,1,5,45,180,420,630,630,420,180,45,1,5,50,225,600,1050,1260,1050,600,225,50,1,5,55,275,825,1650,2310,2310,1650,825,275,55,1,5,60
; Formula: a(n) = gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==truncate((sqrtint(8*n+8)-1)/2),5)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,$0
equ $3,$1
gcd $3,5
bin $1,$0
mul $1,$3
mov $0,$1
