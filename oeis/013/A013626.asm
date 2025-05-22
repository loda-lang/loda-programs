; A013626: Triangle of coefficients in expansion of (5+7x)^n.
; Submitted by loader3229
; 1,5,7,25,70,49,125,525,735,343,625,3500,7350,6860,2401,3125,21875,61250,85750,60025,16807,15625,131250,459375,857500,900375,504210,117649,78125,765625,3215625,7503125,10504375,8823675,4117715
; Formula: a(n) = truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,7
pow $3,$0
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
