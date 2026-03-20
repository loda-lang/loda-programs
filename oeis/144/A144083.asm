; A144083: Triangle read by rows: partial sums from the right of an A010892 subsequences decrescendo triangle.
; Submitted by Science United
; 1,2,1,2,2,1,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,1,0,0,1,2,2,1,2,1,0,0,1,2,2,1,2,2,1,0,0,1,2,2,1,1,2,2,1,0,0,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1
; Formula: a(n) = if(((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))%2)==0,(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))/2,-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))-3*truncate((if(((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))%2)==0,(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))/2,-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))+1)/3)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $0,$1
dif $0,2
add $0,1
mod $0,3
