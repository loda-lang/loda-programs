; A038323: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*9^j.
; Submitted by loader3229
; 1,11,9,121,198,81,1331,3267,2673,729,14641,47916,58806,32076,6561,161051,658845,1078110,882090,360855,59049,1771561,8696754,17788815,19405980,11908215,3897234,531441,19487171,111608343,273947751
; Formula: a(n) = truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(11^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,9
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
