; A140756: Count up to k sequence with alternating signs (k always positive).
; Submitted by loader3229
; 1,-1,2,1,-2,3,-1,2,-3,4,1,-2,3,-4,5,-1,2,-3,4,-5,6,1,-2,3,-4,5,-6,7,-1,2,-3,4,-5,6,-7,8,1,-2,3,-4,5,-6,7,-8,9,-1,2,-3,4,-5,6,-7,8,-9,10,1,-2,3,-4,5,-6,7,-8,9,-10,11,-1,2,-3,4,-5,6,-7,8,-9,10,-11,12,1,-2
; Formula: a(n) = truncate((-1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((-1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,-1
pow $2,$1
mul $0,$2
add $0,$2
