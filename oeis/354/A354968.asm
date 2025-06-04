; A354968: Triangle read by rows: T(n, k) = n*k*(n+k)*(n-k)/6.
; Submitted by loader3229
; 1,4,5,10,16,14,20,35,40,30,35,64,81,80,55,56,105,140,154,140,91,84,160,220,256,260,224,140,120,231,324,390,420,405,336,204,165,320,455,560,625,640,595,480,285,220,429,616,770,880,935,924,836,660,385,286,560,810,1024
; Formula: a(n) = truncate(((truncate((sqrtint(8*n-8)-1)/2)+2)*((truncate((sqrtint(8*n-8)-1)/2)+2)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)-truncate(((truncate((sqrtint(8*n-8)-1)/2)+2)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/(-(truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))*(-(truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/6)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,2
mov $2,$0
add $0,$1
mul $0,$1
sub $1,$2
mul $1,$0
sub $2,$0
mod $1,$2
mul $1,$0
mov $0,$1
div $0,6
