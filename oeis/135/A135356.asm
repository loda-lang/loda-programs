; A135356: Triangle T(n,k) read by rows: coefficients in the recurrence of sequences which equal their n-th differences.
; Submitted by loader3229
; 2,2,0,3,-3,2,4,-6,4,0,5,-10,10,-5,2,6,-15,20,-15,6,0,7,-21,35,-35,21,-7,2,8,-28,56,-70,56,-28,8,0,9,-36,84,-126,126,-84,36,-9,2,10,-45,120,-210,252,-210,120,-45,10,0,11,-55,165,-330,462,-462,330,-165,55,-11,2,12,-66,220,-495,792,-924,792,-495,220,-66,12,0,13,-78
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n)-1)/2)+1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+truncate(0^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
add $1,1
bin $1,$2
mul $1,$3
mov $0,0
pow $0,$2
add $0,$1
