; A193971: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=x*p(n-1,x)+n+1 with p(0,x)=1, and q(n,x)=(x+1)^n.
; Submitted by loader3229
; 2,3,5,4,11,9,5,19,26,14,6,29,55,50,20,7,41,99,125,85,27,8,55,161,259,245,133,35,9,71,244,476,574,434,196,44,10,89,351,804,1176,1134,714,276,54,11,109,485,1275,2190,2562,2058,1110,375,65,12,131,649,1925
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
sub $0,$2
add $1,2
bin $1,$0
mul $0,$1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$0
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
sub $0,2
add $2,1
bin $2,$0
sub $3,$2
mov $0,$3
