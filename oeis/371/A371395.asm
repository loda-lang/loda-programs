; A371395: Triangle read by rows: T(n, k) = binomial(n + k, k) * binomial(2*n - k, n - k) / (n + 1).
; Submitted by loader3229
; 1,1,1,2,3,2,5,10,10,5,14,35,45,35,14,42,126,196,196,126,42,132,462,840,1008,840,462,132,429,1716,3564,4950,4950,3564,1716,429,1430,6435,15015,23595,27225,23595,15015,6435,1430
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
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
mov $3,$0
add $1,$0
bin $1,$0
mul $0,-1
add $0,$2
add $2,$0
bin $2,$0
add $0,$3
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
