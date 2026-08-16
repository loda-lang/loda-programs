; A134394: Triangle T(n,k) = Sum_{j=k..n} A077028(j,k), read by rows.
; Submitted by Science United
; 1,2,1,3,3,1,4,6,4,1,5,10,9,5,1,6,15,16,12,6,1,7,21,25,22,15,7,1,8,28,36,35,28,18,8,1,9,36,49,51,45,34,21,9,1,10,45,64,70,66,55,40,24,10,1,11,55,81,92,91,81,65,46,27,11,1,12,66,100,117,120,112,96,75,52,30,12,1,13,78
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1,2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $2,1
mov $1,$0
sub $1,$2
bin $1,2
mul $1,$2
add $0,$1
sub $0,$2
