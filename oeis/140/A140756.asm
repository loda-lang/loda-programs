; A140756: Count up to k sequence with alternating signs (k always positive).
; Submitted by loader3229
; 1,-1,2,1,-2,3,-1,2,-3,4,1,-2,3,-4,5,-1,2,-3,4,-5,6,1,-2,3,-4,5,-6,7,-1,2,-3,4,-5,6,-7,8,1,-2,3,-4,5,-6,7,-8,9,-1,2,-3,4,-5,6,-7,8,-9,10,1,-2,3,-4,5,-6,7,-8,9,-10,11,-1,2,-3,4,-5,6,-7,8,-9,10,-11,12,1,-2
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)-1)/2),2)+truncate((sqrtint(8*n)-1)/2))*if(1==1,(-1)^(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n),if((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)<=(-1),0,(-1)^(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,-1
pow $3,$2
sub $0,$2
mul $0,$3
