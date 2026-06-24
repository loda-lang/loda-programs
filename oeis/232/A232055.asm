; A232055: Triangular array read by rows: T(n,k) is the number of forests of rooted labeled trees such that the vertex labeled with 1 is in a component (rooted tree) of size k, n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,1,2,3,4,9,16,18,27,64,125,128,162,256,625,1296,1250,1440,1920,3125,7776,16807,15552,16875,20480,28125,46656,117649,262144,235298,244944,280000,350000,489888,823543,2097152
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*if(((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)^2)==1,(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1),if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))*if(((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)^2)==1,(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)),if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2))<=(-1),0,(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2))))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $3,$0
sub $0,1
mov $2,$1
sub $2,$0
pow $3,$0
bin $1,$0
mov $0,$2
add $0,1
sub $2,1
pow $0,$2
mul $0,$1
mul $0,$3
