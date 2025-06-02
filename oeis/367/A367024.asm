; A367024: Triangle read by rows, T(n, k) = [x^k] -hypergeom([-1/2, -n, -n], [1, 1], 4*x).
; Submitted by loader3229
; -1,-1,2,-1,8,2,-1,18,18,4,-1,32,72,64,10,-1,50,200,400,250,28,-1,72,450,1600,2250,1008,84,-1,98,882,4900,12250,12348,4116,264,-1,128,1568,12544,49000,87808,65856,16896,858,-1,162,2592,28224,158760,444528,592704,342144,69498,2860
; Formula: a(n) = truncate((binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)/(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1))

add $0,1
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
bin $1,$0
pow $1,2
mov $2,$0
mul $0,2
bin $0,$2
mul $2,2
sub $2,1
mul $1,$0
div $1,$2
mov $0,$1
