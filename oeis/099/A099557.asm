; A099557: Slanted Pascal's triangle, read by rows, such that T(n,k) = binomial(n-[k/2],k) for [n*2/3]>=k>=0, where [x]=floor(x).
; Submitted by Science United
; 1,1,1,1,2,0,1,3,1,0,1,4,3,1,0,1,5,6,4,0,0,1,6,10,10,1,0,0,1,7,15,20,5,1,0,0,1,8,21,35,15,6,0,0,0,1,9,28,56,35,21,1,0,0,0,1,10,36,84,70,56,7,1,0,0,0,1,11,45,120,126,126,28,8,0,0,0,0
; Formula: a(n) = binomial(-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
div $1,2
sub $2,$1
bin $2,$0
mov $0,$2
