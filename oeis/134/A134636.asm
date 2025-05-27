; A134636: Triangle formed by Pascal's rule given borders = 2n+1.
; Submitted by Coleslaw
; 1,3,3,5,6,5,7,11,11,7,9,18,22,18,9,11,27,40,40,27,11,13,38,67,80,67,38,13,15,51,105,147,147,105,51,15,17,66,156,252,294,252,156,66,17,19,83,222,408,546,546,408,222,83,19,21,102,305,630,954,1092,954,630,305,102,21,23,123,407,935,1584,2046,2046,1584,935,407,123,23,25,146
; Formula: a(n) = 3*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
div $1,-1
mul $1,3
add $0,1
add $2,2
bin $2,$0
mul $2,2
add $1,$2
mov $0,$1
