; A096041: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^7-M)/6, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by loader3229
; 1,8,2,57,24,3,400,228,48,4,2801,2000,570,80,5,19608,16806,6000,1140,120,6,137257,137256,58821,14000,1995,168,7,960800,1098056,549024,156856,28000,3192,224,8,6725601,8647200,4941252,1647072,352926,50400
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate(7^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1))/6)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
sub $2,$0
add $2,$1
bin $1,$0
mov $0,7
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1
div $0,6
