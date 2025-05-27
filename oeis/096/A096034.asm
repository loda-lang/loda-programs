; A096034: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^3-M)/2, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by loader3229
; 1,4,2,13,12,3,40,52,24,4,121,200,130,40,5,364,726,600,260,60,6,1093,2548,2541,1400,455,84,7,3280,8744,10192,6776,2800,728,112,8,9841,29520,39348,30576,15246,5040,1092,144,9,29524,98410,147600,131160,76440
; Formula: a(n) = floor(truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/2)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

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
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,3
pow $0,$2
div $0,2
mul $0,$1
