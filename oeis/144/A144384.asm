; A144384: T(1,k) = 1 and T(n,k) = [t^k] (1 - t)/(1 - t^n) for n >= 2, square array read by ascending antidiagonals (n >= 1, k >= 0).
; Submitted by loader3229
; 1,1,1,1,-1,1,1,-1,1,1,1,-1,0,-1,1,1,-1,0,1,1,1,1,-1,0,0,-1,-1,1,1,-1,0,0,1,0,1,1,1,-1,0,0,0,-1,1,-1,1,1,-1,0,0,0,1,0,-1,1,1,1,-1,0,0,0,0,-1,0,0,-1,1,1,-1,0,0,0,0,1,0,1,1,1,1,1,-1
; Formula: a(n) = truncate((truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)-truncate((sqrtint(8*n)-1)/2)-1)^(truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)-truncate((sqrtint(8*n)-1)/2)-1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,1
sub $0,$3
sub $0,$2
mod $2,$0
sub $1,$2
pow $1,$1
mov $0,$1
