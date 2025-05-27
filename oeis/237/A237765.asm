; A237765: Triangular array read by rows: T(n,k) = binomial(n,2)*binomial(n,k), n>=0, 0<=k<=n.
; Submitted by loader3229
; 0,0,0,1,2,1,3,9,9,3,6,24,36,24,6,10,50,100,100,50,10,15,90,225,300,225,90,15,21,147,441,735,735,441,147,21,28,224,784,1568,1960,1568,784,224,28,36,324,1296,3024,4536,4536,3024,1296,324,36
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)-truncate((sqrtint(8*n+8)-1)/2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
sub $0,$1
bin $1,$0
mul $1,$2
mov $0,$1
