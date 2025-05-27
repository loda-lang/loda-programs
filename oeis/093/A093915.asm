; A093915: Triangle with r-th row containing r consecutive integers that sum to the smallest possible proper multiple of A006003(r).
; Submitted by loader3229
; 2,7,8,9,10,11,24,25,26,27,24,25,26,27,28,53,54,55,56,57,58,47,48,49,50,51,52,53,94,95,96,97,98,99,100,101,78,79,80,81,82,83,84,85,86,147,148,149,150,151,152,153,154,155,156,117,118,119,120,121,122,123,124,125,126,127,212,213,214,215,216,217
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)^2-truncate(binomial(truncate((sqrtint(8*n)-1)/2)^2+truncate((sqrtint(8*n)-1)/2)+1,2)/(truncate((sqrtint(8*n)-1)/2)^2+2*truncate((sqrtint(8*n)-1)/2)+2))*(truncate((sqrtint(8*n)-1)/2)^2+2*truncate((sqrtint(8*n)-1)/2)+2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n)-1)/2)^2+truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
add $1,1
pow $2,2
add $2,$1
add $1,$2
bin $2,2
mod $2,$1
add $2,$1
add $0,$2
