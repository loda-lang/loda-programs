; A397279: Numbers whose binary expansion is of the form 1^i 0^j 1^i 0^j with i,j >= 1.
; Submitted by loader3229
; 10,36,54,136,204,238,528,792,924,990,2080,3120,3640,3900,4030,8256,12384,14448,15480,15996,16254,32896,49344,57568,61680,63736,64764,65278,131328,196992,229824,246240,254448,258552,260604,261630,524800,787200,918400,984000,1016800,1033200,1041400,1045500,1047550
; Formula: a(n) = (2*2^floor((sqrtint(8*n)+1)/2)+1)*(if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))-1)*if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $1,$4
mov $3,$4
bin $3,2
sub $0,$3
sub $4,$0
add $4,1
mov $5,2
pow $5,$0
sub $5,1
mov $2,2
pow $2,$1
mul $2,2
add $2,1
mov $0,2
pow $0,$4
mul $0,$5
mul $0,$2
