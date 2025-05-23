; A351381: Table read by downward antidiagonals: T(n,k) = n*(k+1)^2.
; Submitted by loader3229
; 4,9,8,16,18,12,25,32,27,16,36,50,48,36,20,49,72,75,64,45,24,64,98,108,100,80,54,28,81,128,147,144,125,96,63,32,100,162,192,196,180,150,112,72,36,121,200,243,256,245,216,175,128,81,40,144,242,300,324,320,294,252,200,144,90,44
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)^2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,$0
add $1,2
pow $1,2
mul $0,$1
