; A057728: A triangular table of decreasing powers of two (with first column all ones).
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048
; Formula: a(n) = if((min(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)^2)==1,min(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))<=(-1),0,min(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
min $0,2
pow $0,$2
