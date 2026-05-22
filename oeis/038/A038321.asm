; A038321: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*7^j.
; Submitted by [SG]KidDoesCrunch
; 1,11,7,121,154,49,1331,2541,1617,343,14641,37268,35574,15092,2401,161051,512435,652190,415030,132055,16807,1771561,6764142,10761135,9130660,4357815,1109262,117649,19487171,86806489,165721479,175765205
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n)*if((-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n)<=(-1),0,7^(-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n))*if((-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,11^(-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,7
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
