; A386790: Triangle read by rows: T(n, k) = n/k if k divides n else 0 for k > 0, T(n, 0) = 0^n.
; Submitted by KetamiNO [YouTube]
; 1,0,1,0,2,1,0,3,0,1,0,4,2,0,1,0,5,0,0,0,1,0,6,3,2,0,0,1,0,7,0,0,0,0,0,1,0,8,4,0,2,0,0,0,1,0,9,0,3,0,0,0,0,0,1,0,10,5,0,0,2,0,0,0,0,1,0,11,0,0,0,0,0,0,0,0,0,1,0,12
; Formula: a(n) = max(truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2)/((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1))*((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1)-(truncate((sqrtint(8*n)-1)/2)+1)^2+truncate((sqrtint(8*n)-1)/2)+1,0)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
mov $2,$1
sub $0,$3
mul $0,$1
add $0,1
pow $1,2
mod $1,$0
trn $2,$1
mov $0,$2
