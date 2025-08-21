; A386791: Triangle read by rows: T(n, k) = (n - k)/k if k divides n - k else 0 for k > 0, T(n, 0) = 0^n.
; Submitted by terrylustig
; 1,0,0,0,1,0,0,2,0,0,0,3,1,0,0,0,4,0,0,0,0,0,5,2,1,0,0,0,0,6,0,0,0,0,0,0,0,7,3,0,1,0,0,0,0,0,8,0,2,0,0,0,0,0,0,0,9,4,0,0,1,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11
; Formula: a(n) = max(truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2)/((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1))*((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1)-(truncate((sqrtint(8*n)-1)/2)+1)^2+max(truncate((sqrtint(8*n)-1)/2)-1,0)+1,0)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
sub $0,$3
mul $0,$1
add $0,1
mov $2,$1
trn $2,2
add $2,1
pow $1,2
mod $1,$0
trn $2,$1
mov $0,$2
