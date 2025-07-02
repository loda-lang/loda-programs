; A135871: Triangle by columns: A013610 signed and interleaved with zeros.
; Submitted by lotusexcelle
; 1,0,3,-1,0,9,0,-6,0,27,1,0,-27,0,81,0,9,0,-108,0,243,-1,0,54,0,-405,0,729,0,-12,0,270,0,-1458,0,2187
; Formula: a(n) = truncate((truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))*binomial(-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2))*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/9)

#offset 1

mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
mov $2,$0
sub $2,$6
sub $5,$2
add $5,2
mod $5,2
mov $6,$2
add $6,1
mov $4,3
pow $4,$6
mul $5,$4
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,-1
add $0,$1
mov $3,-1
bin $3,$0
mul $1,-1
sub $1,1
add $1,$0
div $0,2
bin $1,$0
mul $3,$1
mov $0,$3
mul $0,$5
div $0,9
