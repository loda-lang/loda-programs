; A087748: Triangle formed by reading triangle of Stirling numbers of the first kind (A048994) mod 2.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = -2*truncate(binomial(truncate((2*truncate((sqrtint(8*n)-1)/2))/4),2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2),2))/2)+binomial(truncate((2*truncate((sqrtint(8*n)-1)/2))/4),2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2),2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
mov $2,$1
sub $2,$0
div $1,4
bin $1,$2
mov $0,$1
mod $0,2
