; A134061: Triangle read by rows: T(n,k) = A124928(n,k) + A134059(n,k) - A007318(n,k).
; Submitted by loader3229
; 1,3,5,3,10,5,3,15,15,5,3,20,30,20,5,3,25,50,50,25,5,3,30,75,100,75,30,5,3,35,105,175,175,105,35,5,3,40,140,280,350,280,140,40,5,3,45,180,420,630,630,420,180,45,5,3,50,225,600,1050,1260,1050,600,225,50,5
; Formula: a(n) = -2*gcd(truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)),2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(0==truncate((sqrtint(8*n+8)-1)/2))+2*gcd(truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)),2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
pow $3,$0
gcd $3,2
equ $4,$1
bin $1,$0
mov $5,$1
mul $1,$3
mov $0,$1
mul $1,$4
sub $0,$1
mul $0,2
add $0,$5
