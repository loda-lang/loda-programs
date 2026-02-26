; A095838: Triangle read by rows: T(n,k) = n^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by Goldislops
; 1,16,2,19683,81,3,4294967296,262144,256,4,298023223876953125,152587890625,1953125,625,5,10314424798490535546171949056,28430288029929701376,2821109907456,10077696,1296,6
; Formula: a(n) = if((if((floor((sqrtint(8*n)+1)/2)^2)==1,floor((sqrtint(8*n)+1)/2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,floor((sqrtint(8*n)+1)/2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))^2)==1,if((floor((sqrtint(8*n)+1)/2)^2)==1,floor((sqrtint(8*n)+1)/2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,floor((sqrtint(8*n)+1)/2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,if((floor((sqrtint(8*n)+1)/2)^2)==1,floor((sqrtint(8*n)+1)/2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,floor((sqrtint(8*n)+1)/2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
add $0,1
pow $1,$0
pow $1,$0
mov $0,$1
