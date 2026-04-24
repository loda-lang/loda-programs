; A129555: A054523 * A129372.
; Submitted by LM
; 1,1,1,3,0,1,2,1,0,1,5,0,0,0,1,3,3,1,0,0,1,7,0,0,0,0,0,1,4,2,0,1,0,0,0,1,9,0,3,0,0,0,0,0,1,5,5,0,0,1,0,0,0,0,1
; Formula: a(n) = if(((truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*((-truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)+floor((sqrtint(8*n+8)+1)/2))==0))%2)==0,(truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*((-truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)+floor((sqrtint(8*n+8)+1)/2))==0))/2,truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*((-truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)+floor((sqrtint(8*n+8)+1)/2))==0))

add $0,1
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $4,$0
mov $2,$3
div $2,$4
mov $1,$3
mod $1,$4
equ $1,0
mul $1,$2
mov $0,$1
dif $0,2
