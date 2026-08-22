; A130888: Triangle read by rows, A051731(n,k) dot (1, 3, 7, 15, ...) with like numbers of terms.
; Submitted by loader3229
; 1,1,3,1,0,7,1,3,0,15,1,0,0,0,31,1,3,7,0,0,63,1,0,0,0,0,0,127,1,3,0,15,0,0,0,255
; Formula: a(n) = (if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))-1)*if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)==1,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n))<=(-1),0,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n))))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
gcd $2,$0
sub $2,$0
mov $1,2
pow $1,$0
sub $1,1
pow $0,$2
mul $0,$1
