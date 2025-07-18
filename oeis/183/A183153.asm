; A183153: T(n,k) is the number of order-preserving partial isometries of an n-chain of height k (height of alpha = |Im(alpha)|).
; Submitted by Science United
; 1,1,1,1,4,1,1,9,5,1,1,16,14,6,1,1,25,30,20,7,1,1,36,55,50,27,8,1,1,49,91,105,77,35,9,1,1,64,140,196,182,112,44,10,1,1,81,204,336,378,294,156,54,11,1,1,100,285,540,714,672,450,210,65,12,1,1,121,385,825,1254,1386,1122,660
; Formula: a(n) = truncate(gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)==1,4)/2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
equ $0,1
gcd $0,4
div $0,2
mul $0,$2
add $0,$1
