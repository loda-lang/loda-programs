; A144336: Triangle read by rows, 2*A144328 - A007318^(-1).
; Submitted by loader3229
; 1,3,1,1,4,3,3,-1,7,5,1,6,-2,10,7,3,-3,14,-4,13,9,1,8,-11,26,-7,16,11,3,-5,25,-29,43,-11,19,13,1,10,-24,62,-62,66,-16,22,15,3,-7,40,-78,134,-116,96,-22,25,17
; Formula: a(n) = 2*truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+2*n-binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2

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
sub $0,1
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,0
pow $1,$0
add $1,$0
mul $1,2
sub $1,$2
mov $0,$1
