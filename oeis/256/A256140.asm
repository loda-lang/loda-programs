; A256140: Square array read by antidiagonals upwards: T(n,k) = n^A000120(k), n>=0, k>=0.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,1,0,1,3,2,1,0,1,4,3,4,1,0,1,5,4,9,2,1,0,1,6,5,16,3,4,1,0,1,7,6,25,4,9,4,1,0,1,8,7,36,5,16,9,8,1,0,1,9,8,49,6,25,16,27,2,1,0,1,10,9,64,7,36,25,64,3,4,1,0,1,11
; Formula: a(n) = if(((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)^2)==1,(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)^(sumdigits(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,2)*sign(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)),if((sumdigits(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,2)*sign(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n))<=(-1),0,(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)^(sumdigits(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,2)*sign(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n))))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,1
sub $0,$2
dgs $2,2
pow $0,$2
