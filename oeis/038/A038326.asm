; A038326: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*12^j.
; Submitted by loader3229
; 1,11,12,121,264,144,1331,4356,4752,1728,14641,63888,104544,76032,20736,161051,878460,1916640,2090880,1140480,248832,1771561,11595672,31624560,45999360,37635840,16422912,2985984,19487171,148811124
; Formula: a(n) = truncate(11^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(12^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,12
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
