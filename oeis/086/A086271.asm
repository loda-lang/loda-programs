; A086271: Rectangular array T(n,k) of polygonal numbers, by descending antidiagonals.
; Submitted by pm120
; 1,1,3,1,4,6,1,5,9,10,1,6,12,16,15,1,7,15,22,25,21,1,8,18,28,35,36,28,1,9,21,34,45,51,49,36,1,10,24,40,55,66,70,64,45,1,11,27,46,65,81,91,92,81,55,1,12,30,52,75,96,112,120,117,100,66,1,13,33,58,85,111,133,148,153,145,121,78,1,14
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)

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
mul $1,$0
add $0,1
add $1,$0
mul $1,$0
add $0,$1
div $0,2
