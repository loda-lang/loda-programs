; A145171: Triangle read by rows: left half of trinomial triangle (A027907) modulo 3.
; Submitted by loader3229
; 1,1,1,1,2,0,1,0,0,1,1,1,1,1,1,1,2,0,0,0,0,1,0,0,2,0,0,0,1,1,1,2,2,2,0,0,1,2,0,1,2,0,1,2,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1
; Formula: a(n) = truncate(5^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(2*truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-3*truncate((truncate(5^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(2*truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,5
pow $2,$0
mul $1,2
bin $1,$0
mul $1,$2
mod $1,3
mov $0,$1
