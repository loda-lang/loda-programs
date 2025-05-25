; A125165: Triangle read by rows: T(n,k) = C(n,k) + 3*C(n,k+1) + 2*C(n,k+2) (0<=k<=n).
; Submitted by loader3229
; 1,4,1,9,5,1,16,14,6,1,25,30,20,7,1,36,55,50,27,8,1,49,91,105,77,35,9,1,64,140,196,182,112,44,10,1,81,204,336,378,294,156,54,11,1,100,285,540,714,672,450,210,65,12,1,121,385,825,1254,1386,1122,660,275,77,13,1,144,506,1210,2079,2640,2508,1782,935,352,90,14,1,169,650
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+binomial(truncate(sqrtint(8*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/2)+1,-binomial(truncate(sqrtint(8*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/2)+1,2)+n+2)

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
add $0,1
add $1,2
bin $1,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$1
mov $0,$4
add $0,1
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,1
bin $2,$0
add $3,$2
mov $0,$3
