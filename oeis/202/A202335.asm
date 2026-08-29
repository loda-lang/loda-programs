; A202335: T(n,k)=Number of (n+1)X(k+1) binary arrays with consecutive windows of two bits considered as a binary number nondecreasing in every row and column.
; Submitted by ForSocial
; 16,25,25,36,48,36,49,82,82,49,64,129,162,129,64,81,191,289,289,191,81,100,270,478,576,478,270,100,121,368,746,1052,1052,746,368,121,144,487,1112,1796,2102,1796,1112,487,144,169,629,1597,2906,3896,3896,2906,1597,629,169,196,796,2224,4501,6800,7790,6800,4501,2224,796,196,225,990,3018,6723,11299,14588,14588,11299,6723,3018,990,225,256,1213
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n)-1)/2)+4,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1)+binomial(floor((sqrtint(8*n)-1)/2)+2,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)+2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,2
sub $0,$1
mov $1,$2
bin $1,$0
add $0,1
add $2,2
bin $2,$0
mul $2,2
add $1,$2
mov $0,$1
add $0,2
