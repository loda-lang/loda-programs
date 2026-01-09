; A134394: Triangle T(n,k) = Sum_{j=k..n} A077028(j,k), read by rows.
; Submitted by Science United
; 1,2,1,3,3,1,4,6,4,1,5,10,9,5,1,6,15,16,12,6,1,7,21,25,22,15,7,1,8,28,36,35,28,18,8,1,9,36,49,51,45,34,21,9,1,10,45,64,70,66,55,40,24,10,1,11,55,81,92,91,81,65,46,27,11,1,12,66,100,117,120,112,96,75,52,30,12,1,13,78
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
add $1,1
mov $2,$1
bin $1,2
mul $1,$0
add $2,$1
mov $0,$2
