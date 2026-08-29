; A013626: Triangle of coefficients in expansion of (5+7x)^n.
; Submitted by loader3229
; 1,5,7,25,70,49,125,525,735,343,625,3500,7350,6860,2401,3125,21875,61250,85750,60025,16807,15625,131250,459375,857500,900375,504210,117649,78125,765625,3215625,7503125,10504375,8823675,4117715
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,7^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,5^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,7
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,5
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
