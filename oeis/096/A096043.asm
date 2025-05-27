; A096043: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^9-M)/8, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by loader3229
; 1,10,2,91,30,3,820,364,60,4,7381,4100,910,100,5,66430,44286,12300,1820,150,6,597871,465010,155001,28700,3185,210,7,5380840,4782968,1860040,413336,57400,5096,280,8,48427561,48427560,21523356,5580120,930006
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate(9^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1))/8)

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
mov $0,9
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1
div $0,8
