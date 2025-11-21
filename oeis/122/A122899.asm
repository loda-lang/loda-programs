; A122899: Triangle with row sums counting directed animals.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,4,1,0,3,9,1,0,0,18,16,1,0,0,10,60,25,1,0,0,0,80,150,36,1,0,0,0,35,350,315,49,1,0,0,0,0,350,1120,588,64,1,0,0,0,0,126,1890,2940,1008
; Formula: a(n) = binomial(truncate((sqrtint(8*n+1)-1)/2),-binomial(truncate((sqrtint(8*n+1)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n+1)-1)/2)+1,2)+n+1,-n+binomial(truncate((sqrtint(8*n+1)-1)/2)+1,2)+truncate((sqrtint(8*n+1)-1)/2))

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
bin $1,$0
add $0,1
bin $0,$2
mul $0,$1
