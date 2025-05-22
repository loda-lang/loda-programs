; A038337: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*11^j.
; Submitted by loader3229
; 1,12,11,144,264,121,1728,4752,4356,1331,20736,76032,104544,63888,14641,248832,1140480,2090880,1916640,878460,161051,2985984,16422912,37635840,45999360,31624560,11595672,1771561,35831808,229920768
; Formula: a(n) = truncate(11^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,11
pow $3,$0
mov $0,12
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
