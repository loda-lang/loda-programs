; A063930: Radius of B-excircle of Pythagorean triangle with a=(n+1)^2-m^2, b=2*(n+1)*m and c=(n+1)^2+m^2.
; Submitted by loader3229
; 3,4,10,5,12,21,6,14,24,36,7,16,27,40,55,8,18,30,44,60,78,9,20,33,48,65,84,105,10,22,36,52,70,90,112,136,11,24,39,56,75,96,119,144,171,12,26,42,60,80,102,126,152,180,210,13,28,45,64,85,108,133,160,189,220
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,$0
add $1,2
mul $1,$0
mov $0,$1
